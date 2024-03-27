module OpenActive
  module Models
    module Schema
      class Answer < ::OpenActive::Models::Schema::Comment
        # @!attribute type
        # @return [String]
        def type
          "schema:Answer"
        end

        # @return [OpenActive::Models::Schema::Comment,OpenActive::Models::Schema::WebContent,URI]
        define_property :answer_explanation, as: "answerExplanation", types: [
          "OpenActive::Models::Schema::Comment",
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]
      end
    end
  end
end
