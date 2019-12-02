module OpenActive
  module Models
    module Schema
      class TravelAction < ::OpenActive::Models::Schema::MoveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:TravelAction"
        end

        # @return [OpenActive::Models::Schema::Distance]
        define_property :distance, as: "distance", types: [
          "OpenActive::Models::Schema::Distance",
        ]
      end
    end
  end
end
