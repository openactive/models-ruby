module OpenActive
  module Models
    module Schema
      class Answer < ::OpenActive::Models::Schema::Comment
        # @!attribute type
        # @return [String]
        def type
          "schema:Answer"
        end

        # @return [OpenActive::Models::Schema::WebContent,OpenActive::Models::Schema::Comment,URI]
        define_property :answer_explanation, as: "answerExplanation", types: [
          "OpenActive::Models::Schema::WebContent",
          "OpenActive::Models::Schema::Comment",
          "URI",
        ]
      end
    end
  end
end
