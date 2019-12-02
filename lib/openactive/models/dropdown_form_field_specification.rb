module OpenActive
  module Models
    # This type is derived from [PropertyValueSpecification](https://schema.org/PropertyValueSpecification), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
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
