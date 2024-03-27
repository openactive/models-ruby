module OpenActive
  module Models
    module Schema
      class Syllabus < ::OpenActive::Models::Schema::LearningResource
        # @!attribute type
        # @return [String]
        def type
          "schema:Syllabus"
        end
      end
    end
  end
end
