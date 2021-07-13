module OpenActive
  module Models
    module Schema
      class AnatomicalSystem < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:AnatomicalSystem"
        end

        # @return [OpenActive::Models::Schema::AnatomicalSystem,OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :comprised_of, as: "comprisedOf", types: [
          "OpenActive::Models::Schema::AnatomicalSystem",
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :related_condition, as: "relatedCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :related_structure, as: "relatedStructure", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
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
