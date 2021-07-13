module OpenActive
  module Models
    module Schema
      class Vein < ::OpenActive::Models::Schema::Vessel
        # @!attribute type
        # @return [String]
        def type
          "schema:Vein"
        end

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :tributary, as: "tributary", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Vessel,URI]
        define_property :drains_to, as: "drainsTo", types: [
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
