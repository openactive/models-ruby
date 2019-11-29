module OpenActive
  module Models
    module Schema
      class TouristDestination < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristDestination"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::TouristAttraction]
        define_property :includes_attraction, as: "includesAttraction", types: [
          "OpenActive::Models::Schema::TouristAttraction",
        ]
      end
    end
  end
end
