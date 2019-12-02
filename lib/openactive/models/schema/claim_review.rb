module OpenActive
  module Models
    module Schema
      class ClaimReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:ClaimReview"
        end

        # @return [String]
        define_property :claim_reviewed, as: "claimReviewed", types: [
          "string",
        ]
      end
    end
  end
end
