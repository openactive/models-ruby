module OpenActive
  module Models
    module Schema
      class SportsEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsEvent"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::SportsTeam,OpenActive::Models::Schema::Person]
        define_property :home_team, as: "homeTeam", types: [
          "OpenActive::Models::Schema::SportsTeam",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::SportsTeam]
        define_property :competitor, as: "competitor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::SportsTeam",
        ]

        # @return [OpenActive::Models::Schema::SportsTeam,OpenActive::Models::Schema::Person]
        define_property :away_team, as: "awayTeam", types: [
          "OpenActive::Models::Schema::SportsTeam",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
