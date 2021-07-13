module OpenActive
  module Models
    module Schema
      class WarrantyPromise < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:WarrantyPromise"
        end

        # @return [OpenActive::Enums::Schema::WarrantyScope,nil]
        define_property :warranty_scope, as: "warrantyScope", types: [
          "OpenActive::Enums::Schema::WarrantyScope",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :duration_of_warranty, as: "durationOfWarranty", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
