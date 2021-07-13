module OpenActive
  module Models
    module Schema
      class Review < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Review"
        end

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :associated_media_review, as: "associatedMediaReview", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WebContent,String,OpenActive::Models::Schema::ListItem,OpenActive::Models::Schema::ItemList,URI]
        define_property :positive_notes, as: "positiveNotes", types: [
          "OpenActive::Models::Schema::WebContent",
          "string",
          "OpenActive::Models::Schema::ListItem",
          "OpenActive::Models::Schema::ItemList",
          "URI",
        ]

        # @return [String]
        define_property :review_aspect, as: "reviewAspect", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :review_rating, as: "reviewRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :associated_claim_review, as: "associatedClaimReview", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :associated_review, as: "associatedReview", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String]
        define_property :review_body, as: "reviewBody", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ListItem,String,OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::WebContent,URI]
        define_property :negative_notes, as: "negativeNotes", types: [
          "OpenActive::Models::Schema::ListItem",
          "string",
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::WebContent",
          "URI",
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
