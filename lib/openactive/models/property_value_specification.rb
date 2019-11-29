module OpenActive
  module Models
    # This type is derived from [PropertyValueSpecification](https://schema.org/PropertyValueSpecification), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class PropertyValueSpecification < ::OpenActive::Models::Schema::PropertyValueSpecification
      # @!attribute type
      # @return [String]
      def type
        "PropertyValueSpecification"
      end
      property :type, as: "type"

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [String]
      define_property :value_required, as: "valueRequired", types: [
        "string",
      ]
    end
  end
end
