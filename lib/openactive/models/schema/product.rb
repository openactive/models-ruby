module OpenActive
  module Models
    module Schema
      class Product < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Product"
        end
        property :type, as: "type"

        # @return [String]
        define_property :gtin12, as: "gtin12", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ProductReturnPolicy]
        define_property :has_product_return_policy, as: "hasProductReturnPolicy", types: [
          "OpenActive::Models::Schema::ProductReturnPolicy",
        ]

        # @return [URI,OpenActive::Models::Schema::Product,String]
        define_property :material, as: "material", types: [
          "URI",
          "OpenActive::Models::Schema::Product",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :manufacturer, as: "manufacturer", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :weight, as: "weight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance]
        define_property :depth, as: "depth", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product]
        define_property :is_similar_to, as: "isSimilarTo", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
        ]

        # @return [OpenActive::Models::Schema::ProductModel,String]
        define_property :model, as: "model", types: [
          "OpenActive::Models::Schema::ProductModel",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [String]
        define_property :color, as: "color", types: [
          "string",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product]
        define_property :is_related_to, as: "isRelatedTo", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [String]
        define_property :product_id, as: "productID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [Date,nil]
        define_property :purchase_date, as: "purchaseDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :gtin13, as: "gtin13", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [String]
        define_property :mpn, as: "mpn", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :production_date, as: "productionDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Product]
        define_property :is_consumable_for, as: "isConsumableFor", types: [
          "OpenActive::Models::Schema::Product",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Thing]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Product]
        define_property :is_accessory_or_spare_part_for, as: "isAccessoryOrSparePartFor", types: [
          "OpenActive::Models::Schema::Product",
        ]

        # @return [String]
        define_property :nsn, as: "nsn", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin, as: "gtin", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :release_date, as: "releaseDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :gtin14, as: "gtin14", types: [
          "string",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [String]
        define_property :gtin8, as: "gtin8", types: [
          "string",
        ]

        # @return [String]
        define_property :sku, as: "sku", types: [
          "string",
        ]
      end
    end
  end
end
