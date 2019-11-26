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

    def self.define_property(property, types: nil, as: nil)
      attr_accessor property
      property property, as: as if as
      validate_property property, types: types if types
    end

    # Gets or sets the identifier used to uniquely identify things that are being described in the document with
    # IRIs or blank node identifiers.
    # To be able to externally reference nodes in a graph, it is important that nodes have an identifier. IRIs
    # are a fundamental concept of Linked Data, for nodes to be truly linked, dereferencing the identifier should
    # result in a representation of that node.This may allow an application to retrieve further information about
    # a node. In JSON-LD, a node is identified using the @id keyword:
    #
    # @return [string]
    attr_accessor :id
    property :id, as: "id"

    # Gets the context used to define the short-hand names that are used throughout a JSON-LD document.
    # These short-hand names are called terms and help developers to express specific identifiers in a compact
    # manner.
    # When two people communicate with one another, the conversation takes place in a shared environment,
    # typically called "the context of the conversation". This shared context allows the individuals to use
    # shortcut terms, like the first name of a mutual friend, to communicate more quickly but without losing
    # accuracy. A context in JSON-LD works in the same way. It allows two applications to use shortcut terms to
    # communicate with one another more efficiently, but without losing accuracy.
    # Simply speaking, a context is used to map terms to IRIs. Terms are case sensitive and any valid string that
    # is not a reserved JSON-LD keyword can be used as a term.
    #
    # @return [Array<string>]
    attr_accessor :context

    def context
      @context ||= [
        "https://openactive.io/",
        "https://openactive.io/ns-beta"
      ]
    end

    def set_property(key, value)
      attr_name = key.to_s.underscore

      attr_name = attr_name[1..] if attr_name.start_with?('@')

      val = value

      if value.is_a?(Array) || value.is_a?(Hash)
        val = deserialize_value(value)
        # elsif value.is_a?(BaseModel)
        #   val = value.class.deserialize(value)
      end

      if key != "@context" && key != "type"
        # Calling the setter will type-enforce it
        send("#{attr_name}=", val)
      end
    end

    ##
    # Returns an object from a given JSON-LD representation.
    #
    # @param data [string,Array] If a string is provided, we attempt JSON-decoding first
    # @return [object]
    #
    def self.deserialize(data)
      # If a string is provided, we attempt JSON-decoding first
      data = JSON.parse(data) if data.is_a?(String)

      inst = new

      # If data provided is not an array, return an empty class
      return inst unless data.is_a?(Array) || data.is_a?(Hash)

      data.each do |key, value|
        inst.set_property(key, value)
      end

      inst
    end

    def deserialize(*data)
      self.class.deserialize(data)
    end

    # Returns a value from a given JSON-LD deserialized array.
    #
    # @param value [mixed] If an array is provided, we recursively deserialize it
    # @return [mixed]
    def deserialize_value(value)
      if value.is_a?(Hash)
        # If an associative array with a type, return its deserialization form,
        # so that it gets converted from array to object
        # (associative arrays are still arrays in PHP)
        if value.key?("type")

          type = value["type"]

          # only schema is in a subdir, everything else is flat
          type = type.split(":")[1] if type.include?(':') && !type.start_with?("schema:")

          klass = ::OpenActive::Models.const_get(type)

          inst = klass.deserialize(value)

          return inst
        end
      elsif value.is_a?(Array)
        # NOTE: OpenActive is more strict than schema.org in this regard, so no single element array handling here.
        # If providing a non-associative array
        # Loop through it and serialize each item if needed
        value = value.map do |item|
          deserialize_value(item)
        end
      end
      value
    end

    # Returns the JSON-LD representation of the given instance.
    #
    # @param obj [::OpenActive::BaseModel] The given instance to convert to JSON-LD
    # @return [string] JSON-LD string representation of the given instance.
    # TODO: make this more Ruby-esque (to_h, to_hash, to_json)
    def self.serialize(obj)
      ::OpenActive::Helpers::JsonLd.prepare_data_for_serialization(obj)
    end

    def serialize
      self.class.serialize(self)
    end

    def to_json(*_args)
      serialize.to_json
    end
  end
end
