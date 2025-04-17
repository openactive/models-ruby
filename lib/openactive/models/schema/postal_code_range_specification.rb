module OpenActive
  module Models
    module Schema
      class PostalCodeRangeSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PostalCodeRangeSpecification"
        end

        # @return [String]
        define_property :postal_code_end, as: "postalCodeEnd", types: [
          "string",
        ]

        # @return [String]
        define_property :postal_code_begin, as: "postalCodeBegin", types: [
          "string",
        ]
      end
    end
  end
end
