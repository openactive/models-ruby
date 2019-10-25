module OpenActive
  class BaseModel
    include ActiveModel::Model
    include ActiveModel::Serialization

    # Gets or sets the identifier used to uniquely identify things that are being described in the document with
    # IRIs or blank node identifiers.
    # To be able to externally reference nodes in a graph, it is important that nodes have an identifier. IRIs
    # are a fundamental concept of Linked Data, for nodes to be truly linked, dereferencing the identifier should
    # result in a representation of that node.This may allow an application to retrieve further information about
    # a node. In JSON-LD, a node is identified using the @id keyword:
    #
    # @var string
    attr_accessor :id

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
    # @var string[]
    context = [
      "https://openactive.io/",
      "https://openactive.io/ns-beta"
    ]

    attr_accessor :context

    ##
    # Returns an object from a given JSON-LD representation.
    #
    # @param data string|array If a string is provided, we attempt JSON-decoding first
    # @return object
    #
    def self.deserialize(data)
      # If a string is provided, we attempt JSON-decoding first
      data = json_decode(data, true) if data.is_a?(String)

      inst = new

      # If data provided is not an array, return an empty class
      return inst unless data.is_a?(Array) || data.data.is_a?(Hash)

      data.each do |key, value|
        attr_name = key.underscore

        if value.is_a?(Array)
          inst.instance_variable_set(attr_name, deserialize_value(value))
        elsif is_object($value)
          inst.instance_variable_set(attr_name, value.deserialize(value))
        elsif key != "@context" && key != "type"
          # Calling the setter will type-enforce it
          inst.send("#{attr_name}=", value)
        end
      end

      inst
    end

    # Returns a value from a given JSON-LD deserialized array.
    #
    # @param value mixed If an array is provided, we recursively deserialize it
    # @return mixed
    def self.deserialize_value(value)
      if value.is_a?(Hash)
        # If an associative array with a type, return its deserialization form,
        # so that it gets converted from array to object
        # (associative arrays are still arrays in PHP)
        if value.key?("type")
          klass = ::OpenActive::Models.const_get(value["type"])

          return klass.deserialize(value)
        end
      elsif value.is_a?(Array)
        # NOTE: OpenActive is more strict than schema.org in this regard, so commenting out this for now
        # If one-item array, deserialize into the actual item
        # if(count($value) === 1) {
        #    return static::deserializeValue($value[0]);
        # }

        # If providing a non-associative array
        # Loop through it and serialize each item if needed
        value.each do |idx, item|
          value[idx] = deserialize_value(item)
        end
      end
      value
    end

    # Returns the JSON-LD representation of the given instance.
    #
    # @param \OpenActive\BaseModel $obj The given instance to convert to JSON-LD
    # @return string JSON-LD string representation of the given instance.
    # TODO: make this more Ruby-esque (to_h, to_hash, to_json)
    def self.serialize(obj)
      # Get data ready to be encoded
      data = JsonLdHelper.prepare_data_for_serialization(obj)

      data.to_json
    end
  end
end
