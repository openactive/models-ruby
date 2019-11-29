module OpenActive
  module Models
    module Schema
      class CriticReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:CriticReview"
        end
        property :type, as: "type"
      end
    end
  end
end
