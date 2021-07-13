module OpenActive
  module Models
    module Schema
      class SportsEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsEvent"
        end

        # @return [String,URI]
        define_property :sport, as: "sport", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::SportsTeam,URI]
        define_property :away_team, as: "awayTeam", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::SportsTeam",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SportsTeam,OpenActive::Models::Schema::Person,URI]
        define_property :home_team, as: "homeTeam", types: [
          "OpenActive::Models::Schema::SportsTeam",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::SportsTeam,URI]
        define_property :competitor, as: "competitor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::SportsTeam",
          "URI",
        ]
      end
    end
  end
end
