module OpenActive
  module Models
    module Schema
      class Rating < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Rating"
        end

        # @return [BigDecimal,String,nil]
        define_property :worst_rating, as: "worstRating", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :author, as: "author", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :review_aspect, as: "reviewAspect", types: [
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :rating_value, as: "ratingValue", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [String]
        define_property :rating_explanation, as: "ratingExplanation", types: [
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :best_rating, as: "bestRating", types: [
          "Number",
          "string",
          "null",
        ]
      end
    end
  end
end
