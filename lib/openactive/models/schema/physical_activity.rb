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
        define_property :pathophysiology, as: "pathophysiology", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::AnatomicalSystem,OpenActive::Models::Schema::SuperficialAnatomy,URI]
        define_property :associated_anatomy, as: "associatedAnatomy", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::AnatomicalSystem",
          "OpenActive::Models::Schema::SuperficialAnatomy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::CategoryCode,String,URI,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :epidemiology, as: "epidemiology", types: [
          "string",
        ]
      end
    end
  end
end
