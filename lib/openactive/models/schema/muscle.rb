module OpenActive
  module Models
    module Schema
      class Muscle < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Muscle"
        end

        # @return [OpenActive::Models::Schema::Nerve,URI]
        define_property :nerve, as: "nerve", types: [
          "OpenActive::Models::Schema::Nerve",
          "URI",
        ]

        # @return [String]
        define_property :muscle_action, as: "muscleAction", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Muscle,URI]
        define_property :antagonist, as: "antagonist", types: [
          "OpenActive::Models::Schema::Muscle",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Vessel,URI]
        define_property :blood_supply, as: "bloodSupply", types: [
          "OpenActive::Models::Schema::Vessel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :insertion, as: "insertion", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]
      end
    end
  end
end
