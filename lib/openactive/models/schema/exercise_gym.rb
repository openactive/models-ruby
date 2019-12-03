module OpenActive
  module Models
    module Schema
      class ExerciseGym < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:ExerciseGym"
        end
      end
    end
  end
end
