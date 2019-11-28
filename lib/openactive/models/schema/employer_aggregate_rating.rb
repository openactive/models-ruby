module OpenActive
  module Models
    module Schema
      class EmployerAggregateRating < ::OpenActive::Models::Schema::AggregateRating
        # @!attribute type
        # @return [String]
        def type
          "schema:EmployerAggregateRating"
        end
        property :type, as: "type"

      end
    end
  end
end
