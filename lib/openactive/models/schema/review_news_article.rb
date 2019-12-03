module OpenActive
  module Models
    module Schema
      class ReviewNewsArticle < ::OpenActive::Models::Schema::CriticReview
        # @!attribute type
        # @return [String]
        def type
          "schema:ReviewNewsArticle"
        end
      end
    end
  end
end
