module OpenActive
  module Models
    module Schema
      class UserReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:UserReview"
        end
        property :type, as: "type"

      end
    end
  end
end
