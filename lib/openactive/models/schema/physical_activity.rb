module OpenActive
  module Models
    module Schema
      class PhysicalActivity < ::OpenActive::Models::Schema::LifestyleModification
        # @!attribute type
        # @return [String]
        def type
          "schema:PhysicalActivity"
        end

        # @return [URI,String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::CategoryCode,nil]
        define_property :category, as: "category", types: [
          "URI",
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::CategoryCode",
          "null",
        ]

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

        # @return [String]
        define_property :epidemiology, as: "epidemiology", types: [
          "string",
        ]
      end
    end
  end
end
