module OpenActive
  module Models
    module Schema
      class Question < ::OpenActive::Models::Schema::Comment
        # @!attribute type
        # @return [String]
        def type
          "schema:Question"
        end

        # @return [String]
        define_property :edu_question_type, as: "eduQuestionType", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :answer_count, as: "answerCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Answer,OpenActive::Models::Schema::ItemList,URI]
        define_property :suggested_answer, as: "suggestedAnswer", types: [
          "OpenActive::Models::Schema::Answer",
          "OpenActive::Models::Schema::ItemList",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::Answer,URI]
        define_property :accepted_answer, as: "acceptedAnswer", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::Answer",
          "URI",
        ]
      end
    end
  end
end
