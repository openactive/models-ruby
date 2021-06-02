module OpenActive
  module Models
    # This type is derived from https://schema.org/PropertyValueSpecification, which means that any of this type's properties within schema.org may also be used.
    class BooleanFormFieldSpecification < ::OpenActive::Models::PropertyValueSpecification
      # @!attribute type
      # @return [String]
      def type
        "BooleanFormFieldSpecification"
      end

      # @return [Boolean,nil]
      define_property :value_required, as: "valueRequired", types: [
        "bool",
        "null",
      ]
    end
  end
end
