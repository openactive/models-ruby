module OpenActive
  module Models
    module Schema
      class AggregateRating < ::OpenActive::Models::Schema::Rating
        # @!attribute type
        # @return [String]
        def type
          "schema:AggregateRating"
        end

        # @return [int,nil]
        define_property :review_count, as: "reviewCount", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :rating_count, as: "ratingCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :item_reviewed, as: "itemReviewed", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]
      end
    end
  end
end
