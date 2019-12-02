module OpenActive
  module Models
    module Schema
      class ExerciseAction < ::OpenActive::Models::Schema::PlayAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ExerciseAction"
        end

        # @return [OpenActive::Models::Schema::Place]
        define_property :exercise_course, as: "exerciseCourse", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :from_location, as: "fromLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :to_location, as: "toLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::SportsActivityLocation]
        define_property :sports_activity_location, as: "sportsActivityLocation", types: [
          "OpenActive::Models::Schema::SportsActivityLocation",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :opponent, as: "opponent", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Distance]
        define_property :distance, as: "distance", types: [
          "OpenActive::Models::Schema::Distance",
        ]

        # @return [OpenActive::Models::Schema::SportsEvent]
        define_property :sports_event, as: "sportsEvent", types: [
          "OpenActive::Models::Schema::SportsEvent",
        ]

        # @return [OpenActive::Models::Schema::SportsTeam]
        define_property :sports_team, as: "sportsTeam", types: [
          "OpenActive::Models::Schema::SportsTeam",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :course, as: "course", types: [
          "OpenActive::Models::Schema::Place",
        ]
      end
    end
  end
end
