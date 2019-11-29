module OpenActive
  module Models
    module Schema
      class TravelAction < ::OpenActive::Models::Schema::MoveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:TravelAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Distance]
        define_property :distance, as: "distance", types: [
          "OpenActive::Models::Schema::Distance",
        ]
      end
    end
  end
end
