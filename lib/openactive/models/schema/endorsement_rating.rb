module OpenActive
  module Models
    module Schema
      class EndorsementRating < ::OpenActive::Models::Schema::Rating
        # @!attribute type
        # @return [String]
        def type
          "schema:EndorsementRating"
        end
      end
    end
  end
end
