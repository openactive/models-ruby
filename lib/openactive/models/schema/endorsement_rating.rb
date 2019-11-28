module OpenActive
  module Models
    module Schema
      class EndorsementRating < ::OpenActive::Models::Schema::Rating
        # @!attribute type
        # @return [String]
        def type
          "schema:EndorsementRating"
        end
        property :type, as: "type"

      end
    end
  end
end
