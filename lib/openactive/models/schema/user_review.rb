module OpenActive
  module Models
    module Schema
      class UserReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:UserReview"
        end
      end
    end
  end
end
