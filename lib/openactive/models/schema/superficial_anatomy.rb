module OpenActive
  module Models
    module Schema
      class SuperficialAnatomy < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:SuperficialAnatomy"
        end

        # @return [String]
        define_property :significance, as: "significance", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::AnatomicalSystem,URI]
        define_property :related_anatomy, as: "relatedAnatomy", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::AnatomicalSystem",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :related_condition, as: "relatedCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :related_therapy, as: "relatedTherapy", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]

        # @return [String]
        define_property :associated_pathophysiology, as: "associatedPathophysiology", types: [
          "string",
        ]
      end
    end
  end
end
