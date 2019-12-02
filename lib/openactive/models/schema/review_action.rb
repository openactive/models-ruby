module OpenActive
  module Models
    module Schema
      class ReviewAction < ::OpenActive::Models::Schema::AssessAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReviewAction"
        end

        # @return [OpenActive::Models::Schema::Review]
        define_property :result_review, as: "resultReview", types: [
          "OpenActive::Models::Schema::Review",
        ]
      end
    end
  end
end
