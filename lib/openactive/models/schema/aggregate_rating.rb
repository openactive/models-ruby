module OpenActive
  module Models
    module Schema
      class AggregateRating < ::OpenActive::Models::Schema::Rating
        # @!attribute type
        # @return [String]
        def type
          "schema:AggregateRating"
        end
        property :type, as: "type"

        # @return [int,nil]
        define_property :rating_count, as: "ratingCount", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :review_count, as: "reviewCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :item_reviewed, as: "itemReviewed", types: [
          "OpenActive::Models::Schema::Thing",
        ]
      end
    end
  end
end
