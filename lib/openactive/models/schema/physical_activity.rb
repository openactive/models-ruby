module OpenActive
  module Models
    module Schema
      class PhysicalActivity < ::OpenActive::Models::Schema::LifestyleModification
        # @!attribute type
        # @return [String]
        def type
          "schema:PhysicalActivity"
        end

        # @return [String]
        define_property :epidemiology, as: "epidemiology", types: [
          "string",
        ]

        # @return [String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,URI,nil]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :pathophysiology, as: "pathophysiology", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalSystem,OpenActive::Models::Schema::SuperficialAnatomy,OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :associated_anatomy, as: "associatedAnatomy", types: [
          "OpenActive::Models::Schema::AnatomicalSystem",
          "OpenActive::Models::Schema::SuperficialAnatomy",
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]
      end
    end
  end
end
