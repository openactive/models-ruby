module OpenActive
  module Models
    module Schema
      class DrugCost < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:DrugCost"
        end

        # @return [String]
        define_property :cost_currency, as: "costCurrency", types: [
          "string",
        ]

        # @return [BigDecimal,String,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :cost_per_unit, as: "costPerUnit", types: [
          "Number",
          "string",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :cost_origin, as: "costOrigin", types: [
          "string",
        ]

        # @return [String]
        define_property :drug_unit, as: "drugUnit", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :applicable_location, as: "applicableLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DrugCostCategory,URI]
        define_property :cost_category, as: "costCategory", types: [
          "OpenActive::Models::Schema::DrugCostCategory",
          "URI",
        ]
      end
    end
  end
end
