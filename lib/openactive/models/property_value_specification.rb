module OpenActive
  module Models
    # This type is derived from https://schema.org/PropertyValueSpecification, which means that any of this type's properties within schema.org may also be used.
    class PropertyValueSpecification < ::OpenActive::Models::Schema::PropertyValueSpecification
      # @!attribute type
      # @return [String]
      def type
        "PropertyValueSpecification"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [Boolean,nil]
      define_property :value_required, as: "valueRequired", types: [
        "bool",
        "null",
      ]
    end
  end
end
