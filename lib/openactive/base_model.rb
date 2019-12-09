require 'json'

module OpenActive
  class BaseModel
    include OpenActive::Concerns::JsonLdSerializable
    include OpenActive::Concerns::TypeChecker

    def initialize(attributes = {})
      assign_attributes(attributes) if attributes

      super()
    end

    def assign_attributes(attributes)
      attributes.each do |key, value|
        set_property(key, value)
      end
    end

    def self.define_property(property, types: nil, as: nil, default: nil)
      attr_accessor property
      property property, as: as || property.to_s if as != false
      validate_property property, types: types if types

      if default
        define_method property do
          instance_variable_get("@#{property}") || default
        end
      end
      property
    end

    def set_property(key, value)
      attr_name = key.to_s.underscore

      attr_name = attr_name[1..] if attr_name.start_with?('@')

      val = value

      val = deserialize(value) if value.is_a?(Array) || value.is_a?(Hash)

      return if ["context", "type"].include?(attr_name)

      # Calling the setter will type-enforce it
      send("#{attr_name}=", val)
    end

    ##
    # Returns an object from a given JSON-LD representation.
    #
    # @param data [string,Array] If a string is provided, we attempt JSON-decoding first
    # @return [object]
    #
    def self.deserialize_class(data)
      inst = new

      # If data provided is not an array, return an empty class
      return inst unless data.is_a?(Array) || data.is_a?(Hash)

      data.each do |key, value|
        inst.set_property(key, value)
      end

      inst
    end

    # Returns a value from a given JSON-LD deserialized array.
    #
    # @param value [mixed] If an array is provided, we recursively deserialize it
    # @return [mixed]
    def self.deserialize(value)
      if value.is_a?(Hash)
        # If an associative array with a type, return its deserialization form,
        # so that it gets converted from array to object
        # (associative arrays are still arrays in PHP)
        if value.key?("@type") || value.key?("type")

          type = value["@type"] || value["type"]

          # only schema is in a subdir, everything else is flat
          type = type.split(":")[1] if type.include?(':') && !type.start_with?("schema:")

          klass = ::OpenActive::Models.const_get(type)

          inst = klass.deserialize_class(value)

          return inst
        end
      elsif value.is_a?(Array)
        # NOTE: OpenActive is more strict than schema.org in this regard, so no single element array handling here.
        # If providing a non-associative array
        # Loop through it and serialize each item if needed
        value = value.map do |item|
          deserialize(item)
        end
      end
      value
    end

    def deserialize(*data)
      self.class.deserialize(*data)
    end

    # Returns the JSON-LD representation of the given instance.
    #
    # @param obj [::OpenActive::BaseModel] The given instance to convert to JSON-LD
    # @return [string] JSON-LD string representation of the given instance.
    # TODO: make this more Ruby-esque (to_h, to_hash, to_json)
    def self.serialize(obj, **kwargs)
      ::OpenActive::Helpers::JsonLd.prepare_data_for_serialization(obj, **kwargs)
    end

    def serialize(**kwargs)
      self.class.serialize(self, **kwargs)
    end

    def to_json(schema: false, pretty: false)
      serialized = serialize(schema: schema)

      return JSON.pretty_generate(serialized) if pretty

      serialized.to_json
    end
  end
end
