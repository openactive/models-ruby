module OpenActive
  module Models
    module Schema
      class Drug < ::OpenActive::Models::Schema::Substance
        # @!attribute type
        # @return [String]
        def type
          "schema:Drug"
        end

        # @return [URI]
        define_property :prescribing_info, as: "prescribingInfo", types: [
          "URI",
        ]

        # @return [String]
        define_property :clinical_pharmacology, as: "clinicalPharmacology", types: [
          "string",
        ]

        # @return [String]
        define_property :administration_route, as: "administrationRoute", types: [
          "string",
        ]

        # @return [String]
        define_property :clincal_pharmacology, as: "clincalPharmacology", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DrugStrength,URI]
        define_property :available_strength, as: "availableStrength", types: [
          "OpenActive::Models::Schema::DrugStrength",
          "URI",
        ]

        # @return [String]
        define_property :active_ingredient, as: "activeIngredient", types: [
          "string",
        ]

        # @return [String]
        define_property :pregnancy_warning, as: "pregnancyWarning", types: [
          "string",
        ]

        # @return [String]
        define_property :breastfeeding_warning, as: "breastfeedingWarning", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DrugPregnancyCategory,URI]
        define_property :pregnancy_category, as: "pregnancyCategory", types: [
          "OpenActive::Models::Schema::DrugPregnancyCategory",
          "URI",
        ]

        # @return [String]
        define_property :alcohol_warning, as: "alcoholWarning", types: [
          "string",
        ]

        # @return [String]
        define_property :drug_unit, as: "drugUnit", types: [
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

        # @return [String]
        define_property :rxcui, as: "rxcui", types: [
          "string",
        ]

        # @return [String]
        define_property :food_warning, as: "foodWarning", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DoseSchedule,URI]
        define_property :dose_schedule, as: "doseSchedule", types: [
          "OpenActive::Models::Schema::DoseSchedule",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MaximumDoseSchedule,URI]
        define_property :maximum_intake, as: "maximumIntake", types: [
          "OpenActive::Models::Schema::MaximumDoseSchedule",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_available_generically, as: "isAvailableGenerically", types: [
          "bool",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::DrugPrescriptionStatus,URI]
        define_property :prescription_status, as: "prescriptionStatus", types: [
          "string",
          "OpenActive::Models::Schema::DrugPrescriptionStatus",
          "URI",
        ]

        # @return [String]
        define_property :overdosage, as: "overdosage", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::HealthInsurancePlan,URI]
        define_property :included_in_health_insurance_plan, as: "includedInHealthInsurancePlan", types: [
          "OpenActive::Models::Schema::HealthInsurancePlan",
          "URI",
        ]

        # @return [String]
        define_property :non_proprietary_name, as: "nonProprietaryName", types: [
          "string",
        ]

        # @return [String]
        define_property :dosage_form, as: "dosageForm", types: [
          "string",
        ]

        # @return [URI]
        define_property :label_details, as: "labelDetails", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :interacting_drug, as: "interactingDrug", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :related_drug, as: "relatedDrug", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DrugClass,URI]
        define_property :drug_class, as: "drugClass", types: [
          "OpenActive::Models::Schema::DrugClass",
          "URI",
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

        # @return [URI,String]
        define_property :warning, as: "warning", types: [
          "URI",
          "string",
        ]
      end
    end
  end
end
