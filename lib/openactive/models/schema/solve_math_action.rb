module OpenActive
  module Models
    module Schema
      class SolveMathAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:SolveMathAction"
        end

        # @return [String]
        define_property :edu_question_type, as: "eduQuestionType", types: [
          "string",
        ]
      end
    end
  end
end
