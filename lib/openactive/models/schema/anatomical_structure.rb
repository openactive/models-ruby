module OpenActive
  module Models
    module Schema
      class AnatomicalStructure < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:AnatomicalStructure"
        end

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :diagram, as: "diagram", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :sub_structure, as: "subStructure", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :connected_to, as: "connectedTo", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :related_condition, as: "relatedCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [String]
        define_property :body_location, as: "bodyLocation", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :related_therapy, as: "relatedTherapy", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalSystem,URI]
        define_property :part_of_system, as: "partOfSystem", types: [
          "OpenActive::Models::Schema::AnatomicalSystem",
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
