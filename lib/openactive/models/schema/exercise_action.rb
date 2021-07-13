module OpenActive
  module Models
    module Schema
      class ExerciseAction < ::OpenActive::Models::Schema::PlayAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ExerciseAction"
        end

        # @return [OpenActive::Models::Schema::ExercisePlan,URI]
        define_property :exercise_plan, as: "exercisePlan", types: [
          "OpenActive::Models::Schema::ExercisePlan",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,URI]
        define_property :distance, as: "distance", types: [
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Diet,URI]
        define_property :diet, as: "diet", types: [
          "OpenActive::Models::Schema::Diet",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :opponent, as: "opponent", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :from_location, as: "fromLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SportsActivityLocation,URI]
        define_property :sports_activity_location, as: "sportsActivityLocation", types: [
          "OpenActive::Models::Schema::SportsActivityLocation",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Diet,URI]
        define_property :exercise_related_diet, as: "exerciseRelatedDiet", types: [
          "OpenActive::Models::Schema::Diet",
          "URI",
        ]

        # @return [String]
        define_property :exercise_type, as: "exerciseType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :to_location, as: "toLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SportsEvent,URI]
        define_property :sports_event, as: "sportsEvent", types: [
          "OpenActive::Models::Schema::SportsEvent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :course, as: "course", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :exercise_course, as: "exerciseCourse", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SportsTeam,URI]
        define_property :sports_team, as: "sportsTeam", types: [
          "OpenActive::Models::Schema::SportsTeam",
          "URI",
        ]
      end
    end
  end
end
