module OpenActive
  module Models
    module Schema
      class Residence < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:Residence"
        end

        # @return [OpenActive::Models::Schema::FloorPlan,URI]
        define_property :accommodation_floor_plan, as: "accommodationFloorPlan", types: [
          "OpenActive::Models::Schema::FloorPlan",
          "URI",
        ]
      end
    end
  end
end
