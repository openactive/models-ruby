module OpenActive
  module Models
    module Schema
      class TouristDestination < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristDestination"
        end

        # @return [OpenActive::Models::Schema::Audience,String,URI]
        define_property :tourist_type, as: "touristType", types: [
          "OpenActive::Models::Schema::Audience",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::TouristAttraction,URI]
        define_property :includes_attraction, as: "includesAttraction", types: [
          "OpenActive::Models::Schema::TouristAttraction",
          "URI",
        ]
      end
    end
  end
end
