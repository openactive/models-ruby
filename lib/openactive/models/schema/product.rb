module OpenActive
  module Models
    module Schema
      class Product < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Product"
        end

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :pattern, as: "pattern", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :has_measurement, as: "hasMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Demand,OpenActive::Models::Schema::Offer,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Demand",
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [String]
        define_property :color, as: "color", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,URI]
        define_property :is_accessory_or_spare_part_for, as: "isAccessoryOrSparePartFor", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [String]
        define_property :product_id, as: "productID", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::ProductModel,URI]
        define_property :model, as: "model", types: [
          "string",
          "OpenActive::Models::Schema::ProductModel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :depth, as: "depth", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :weight, as: "weight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :gtin13, as: "gtin13", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :production_date, as: "productionDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin8, as: "gtin8", types: [
          "string",
        ]

        # @return [String]
        define_property :nsn, as: "nsn", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Country,URI]
        define_property :country_of_origin, as: "countryOfOrigin", types: [
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :manufacturer, as: "manufacturer", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Brand,URI]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Brand",
          "URI",
        ]

        # @return [String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,URI,nil]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MerchantReturnPolicy,URI]
        define_property :has_merchant_return_policy, as: "hasMerchantReturnPolicy", types: [
          "OpenActive::Models::Schema::MerchantReturnPolicy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EnergyConsumptionDetails,URI]
        define_property :has_energy_consumption_details, as: "hasEnergyConsumptionDetails", types: [
          "OpenActive::Models::Schema::EnergyConsumptionDetails",
          "URI",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :is_similar_to, as: "isSimilarTo", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SizeSpecification,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :size, as: "size", types: [
          "OpenActive::Models::Schema::SizeSpecification",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [Date,nil]
        define_property :release_date, as: "releaseDate", types: [
          "Date",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::ImageObject]
        define_property :logo, as: "logo", types: [
          "URI",
          "OpenActive::Models::Schema::ImageObject",
        ]

        # @return [String]
        define_property :mpn, as: "mpn", types: [
          "string",
        ]

        # @return [String]
        define_property :country_of_last_processing, as: "countryOfLastProcessing", types: [
          "string",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin12, as: "gtin12", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [String]
        define_property :gtin14, as: "gtin14", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,URI,String]
        define_property :material, as: "material", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :is_related_to, as: "isRelatedTo", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [String]
        define_property :in_product_group_with_id, as: "inProductGroupWithID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String]
        define_property :sku, as: "sku", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,URI]
        define_property :is_consumable_for, as: "isConsumableFor", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
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

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ProductModel,OpenActive::Models::Schema::ProductGroup,URI]
        define_property :is_variant_of, as: "isVariantOf", types: [
          "OpenActive::Models::Schema::ProductModel",
          "OpenActive::Models::Schema::ProductGroup",
          "URI",
        ]

        # @return [String]
        define_property :country_of_assembly, as: "countryOfAssembly", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :purchase_date, as: "purchaseDate", types: [
          "Date",
          "null",
        ]
      end
    end
  end
end
