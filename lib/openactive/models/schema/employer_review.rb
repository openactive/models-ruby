module OpenActive
  module Models
    module Schema
      class EmployerReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:EmployerReview"
        end
        property :type, as: "type"

      end
    end
  end
end
