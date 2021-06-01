module OpenActive
  module Models
    module Schema
      class Review < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Review"
        end

        # @return [String]
        define_property :review_aspect, as: "reviewAspect", types: [
          "string",
        ]

        # @return [String]
        define_property :review_body, as: "reviewBody", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :item_reviewed, as: "itemReviewed", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :review_rating, as: "reviewRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]
      end
    end
  end
end
