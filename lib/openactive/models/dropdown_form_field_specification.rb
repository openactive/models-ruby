module OpenActive
  module Models
    # This type is derived from https://schema.org/PropertyValueSpecification, which means that any of this type's properties within schema.org may also be used.
    class DropdownFormFieldSpecification < ::OpenActive::Models::PropertyValueSpecification
      # @!attribute type
      # @return [String]
      def type
        "DropdownFormFieldSpecification"
      end

      # @return [Array<String>]
      define_property :value_option, as: "valueOption", types: [
        "string[]",
      ]
    end
  end
end
