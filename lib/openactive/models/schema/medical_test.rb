module OpenActive
  module Models
    module Schema
      class MedicalTest < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalTest"
        end

        # @return [OpenActive::Models::Schema::MedicalDevice,URI]
        define_property :uses_device, as: "usesDevice", types: [
          "OpenActive::Models::Schema::MedicalDevice",
          "URI",
        ]

        # @return [String,OpenActive::Enums::Schema::MedicalEnumeration,nil]
        define_property :normal_range, as: "normalRange", types: [
          "string",
          "OpenActive::Enums::Schema::MedicalEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :affected_by, as: "affectedBy", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalSign,URI]
        define_property :sign_detected, as: "signDetected", types: [
          "OpenActive::Models::Schema::MedicalSign",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :used_to_diagnose, as: "usedToDiagnose", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]
      end
    end
  end
end
