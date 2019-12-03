module OpenActive
  module Models
    module Schema
      class Question < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Question"
        end

        # @return [int,nil]
        define_property :downvote_count, as: "downvoteCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Answer,OpenActive::Models::Schema::ItemList]
        define_property :suggested_answer, as: "suggestedAnswer", types: [
          "OpenActive::Models::Schema::Answer",
          "OpenActive::Models::Schema::ItemList",
        ]

        # @return [OpenActive::Models::Schema::Answer,OpenActive::Models::Schema::ItemList]
        define_property :accepted_answer, as: "acceptedAnswer", types: [
          "OpenActive::Models::Schema::Answer",
          "OpenActive::Models::Schema::ItemList",
        ]

        # @return [int,nil]
        define_property :answer_count, as: "answerCount", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :upvote_count, as: "upvoteCount", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
