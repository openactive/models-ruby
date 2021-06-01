module OpenActive
  module Models
    module Schema
      class Product < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Product"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :has_measurement, as: "hasMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,OpenActive::Models::Schema::SizeSpecification,OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :size, as: "size", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Models::Schema::SizeSpecification",
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :depth, as: "depth", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [String]
        define_property :gtin12, as: "gtin12", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :is_similar_to, as: "isSimilarTo", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :weight, as: "weight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MerchantReturnPolicy,URI]
        define_property :has_merchant_return_policy, as: "hasMerchantReturnPolicy", types: [
          "OpenActive::Models::Schema::MerchantReturnPolicy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer,OpenActive::Models::Schema::Demand,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
          "OpenActive::Models::Schema::Demand",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Product,URI]
        define_property :is_consumable_for, as: "isConsumableFor", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin13, as: "gtin13", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin, as: "gtin", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EnergyConsumptionDetails,URI]
        define_property :has_energy_consumption_details, as: "hasEnergyConsumptionDetails", types: [
          "OpenActive::Models::Schema::EnergyConsumptionDetails",
          "URI",
        ]

        # @return [String]
        define_property :color, as: "color", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [String]
        define_property :mpn, as: "mpn", types: [
          "string",
        ]

        # @return [String]
        define_property :in_product_group_with_id, as: "inProductGroupWithID", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,String,URI,OpenActive::Models::Schema::Thing,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ProductGroup,OpenActive::Models::Schema::ProductModel,URI]
        define_property :is_variant_of, as: "isVariantOf", types: [
          "OpenActive::Models::Schema::ProductGroup",
          "OpenActive::Models::Schema::ProductModel",
          "URI",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :pattern, as: "pattern", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String]
        define_property :sku, as: "sku", types: [
          "string",
        ]

        # @return [String]
        define_property :nsn, as: "nsn", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :purchase_date, as: "purchaseDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :gtin14, as: "gtin14", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,URI]
        define_property :is_accessory_or_spare_part_for, as: "isAccessoryOrSparePartFor", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :manufacturer, as: "manufacturer", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ProductModel,String,URI]
        define_property :model, as: "model", types: [
          "OpenActive::Models::Schema::ProductModel",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization,URI]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [Date,nil]
        define_property :release_date, as: "releaseDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :gtin8, as: "gtin8", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,String,URI]
        define_property :material, as: "material", types: [
          "OpenActive::Models::Schema::Product",
          "string",
          "URI",
        ]

        # @return [Date,nil]
        define_property :production_date, as: "productionDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :is_related_to, as: "isRelatedTo", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [String]
        define_property :product_id, as: "productID", types: [
          "string",
        ]
      end
    end
  end
end
