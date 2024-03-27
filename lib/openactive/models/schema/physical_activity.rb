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

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,URI,OpenActive::Models::Schema::Thing,String,OpenActive::Models::Schema::CategoryCode,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "URI",
          "OpenActive::Models::Schema::Thing",
          "string",
          "OpenActive::Models::Schema::CategoryCode",
          "null",
        ]

        # @return [String]
        define_property :pathophysiology, as: "pathophysiology", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::SuperficialAnatomy,OpenActive::Models::Schema::AnatomicalSystem,URI]
        define_property :associated_anatomy, as: "associatedAnatomy", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::SuperficialAnatomy",
          "OpenActive::Models::Schema::AnatomicalSystem",
          "URI",
        ]
      end
    end
  end
end
