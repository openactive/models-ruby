module OpenActive
  module Models
    module Schema
      class Nerve < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Nerve"
        end

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :branch, as: "branch", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Muscle,URI]
        define_property :nerve_motor, as: "nerveMotor", types: [
          "OpenActive::Models::Schema::Muscle",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::SuperficialAnatomy,URI]
        define_property :sensory_unit, as: "sensoryUnit", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::SuperficialAnatomy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BrainStructure,URI]
        define_property :sourced_from, as: "sourcedFrom", types: [
          "OpenActive::Models::Schema::BrainStructure",
          "URI",
        ]
      end
    end
  end
end
