module OpenActive
  module Models
    module Schema
      class DietarySupplement < ::OpenActive::Models::Schema::Substance
        # @!attribute type
        # @return [String]
        def type
          "schema:DietarySupplement"
        end

        # @return [String]
        define_property :safety_consideration, as: "safetyConsideration", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::RecommendedDoseSchedule,URI]
        define_property :recommended_intake, as: "recommendedIntake", types: [
          "OpenActive::Models::Schema::RecommendedDoseSchedule",
          "URI",
        ]

        # @return [String]
        define_property :target_population, as: "targetPopulation", types: [
          "string",
        ]

        # @return [String]
        define_property :active_ingredient, as: "activeIngredient", types: [
          "string",
        ]

        # @return [String]
        define_property :proprietary_name, as: "proprietaryName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :manufacturer, as: "manufacturer", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MaximumDoseSchedule,URI]
        define_property :maximum_intake, as: "maximumIntake", types: [
          "OpenActive::Models::Schema::MaximumDoseSchedule",
          "URI",
        ]

        # @return [String]
        define_property :non_proprietary_name, as: "nonProprietaryName", types: [
          "string",
        ]

        # @return [String]
        define_property :mechanism_of_action, as: "mechanismOfAction", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::MedicalEnumeration,OpenActive::Models::Schema::DrugLegalStatus,String,URI,nil]
        define_property :legal_status, as: "legalStatus", types: [
          "OpenActive::Enums::Schema::MedicalEnumeration",
          "OpenActive::Models::Schema::DrugLegalStatus",
          "string",
          "URI",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :is_proprietary, as: "isProprietary", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
