module OpenActive
  module Models
    module Schema
      class CriticReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:CriticReview"
        end
      end
    end
  end
end
