module OpenActive
  module Models
    module Schema
      class LymphaticVessel < ::OpenActive::Models::Schema::Vessel
        # @!attribute type
        # @return [String]
        def type
          "schema:LymphaticVessel"
        end

        # @return [OpenActive::Models::Schema::Vessel,URI]
        define_property :originates_from, as: "originatesFrom", types: [
          "OpenActive::Models::Schema::Vessel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Vessel,URI]
        define_property :runs_to, as: "runsTo", types: [
          "OpenActive::Models::Schema::Vessel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::AnatomicalSystem,URI]
        define_property :region_drained, as: "regionDrained", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::AnatomicalSystem",
          "URI",
        ]
      end
    end
  end
end
