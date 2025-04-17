module OpenActive
  module Models
    module Schema
      class Offer < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Offer"
        end

        # @return [OpenActive::Models::Schema::MenuItem,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Trip,OpenActive::Models::Schema::Event,OpenActive::Models::Schema::AggregateOffer,URI]
        define_property :item_offered, as: "itemOffered", types: [
          "OpenActive::Models::Schema::MenuItem",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Trip",
          "OpenActive::Models::Schema::Event",
          "OpenActive::Models::Schema::AggregateOffer",
          "URI",
        ]

        # @return [Date,Time,DateTime,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "Date",
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :eligible_duration, as: "eligibleDuration", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [String,BigDecimal,nil]
        define_property :price, as: "price", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :mobile_url, as: "mobileUrl", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::ItemAvailability,nil]
        define_property :availability, as: "availability", types: [
          "OpenActive::Enums::Schema::ItemAvailability",
          "null",
        ]

        # @return [String]
        define_property :serial_number, as: "serialNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :add_on, as: "addOn", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :has_measurement, as: "hasMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :available_delivery_method, as: "availableDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::GeoShape,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [Date,nil]
        define_property :price_valid_until, as: "priceValidUntil", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MemberProgramTier,URI]
        define_property :valid_for_member_tier, as: "validForMemberTier", types: [
          "OpenActive::Models::Schema::MemberProgramTier",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_family_friendly, as: "isFamilyFriendly", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,ActiveSupport::Duration,URI,nil]
        define_property :lease_length, as: "leaseLength", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :eligible_quantity, as: "eligibleQuantity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::BusinessEntityType,nil]
        define_property :eligible_customer_type, as: "eligibleCustomerType", types: [
          "OpenActive::Enums::Schema::BusinessEntityType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::WarrantyPromise,URI]
        define_property :warranty, as: "warranty", types: [
          "OpenActive::Models::Schema::WarrantyPromise",
          "URI",
        ]

        # @return [String,URI]
        define_property :asin, as: "asin", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :checkout_page_urltemplate, as: "checkoutPageURLTemplate", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin13, as: "gtin13", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::AdultOrientedEnumeration,nil]
        define_property :has_adult_consideration, as: "hasAdultConsideration", types: [
          "OpenActive::Enums::Schema::AdultOrientedEnumeration",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_through, as: "validThrough", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String]
        define_property :mpn, as: "mpn", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :price_specification, as: "priceSpecification", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :offered_by, as: "offeredBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MerchantReturnPolicy,URI]
        define_property :has_merchant_return_policy, as: "hasMerchantReturnPolicy", types: [
          "OpenActive::Models::Schema::MerchantReturnPolicy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::TypeAndQuantityNode,URI]
        define_property :includes_object, as: "includesObject", types: [
          "OpenActive::Models::Schema::TypeAndQuantityNode",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::PaymentMethod,OpenActive::Models::Schema::LoanOrCredit,URI]
        define_property :accepted_payment_method, as: "acceptedPaymentMethod", types: [
          "string",
          "OpenActive::Models::Schema::PaymentMethod",
          "OpenActive::Models::Schema::LoanOrCredit",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::CategoryCode,String,URI,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
          "null",
        ]

        # @return [URI]
        define_property :has_gs1digital_link, as: "hasGS1DigitalLink", types: [
          "URI",
        ]

        # @return [String]
        define_property :gtin8, as: "gtin8", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String,URI]
        define_property :gtin, as: "gtin", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin14, as: "gtin14", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OfferShippingDetails,URI]
        define_property :shipping_details, as: "shippingDetails", types: [
          "OpenActive::Models::Schema::OfferShippingDetails",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :inventory_level, as: "inventoryLevel", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::BusinessFunction,nil]
        define_property :business_function, as: "businessFunction", types: [
          "OpenActive::Enums::Schema::BusinessFunction",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :delivery_lead_time, as: "deliveryLeadTime", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,String,OpenActive::Models::Schema::Place,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :gtin12, as: "gtin12", types: [
          "string",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [DateTime,Time,Date,nil]
        define_property :availability_ends, as: "availabilityEnds", types: [
          "DateTime",
          "Time",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :advance_booking_requirement, as: "advanceBookingRequirement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :available_at_or_from, as: "availableAtOrFrom", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :sku, as: "sku", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :eligible_transaction_volume, as: "eligibleTransactionVolume", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]
      end
    end
  end
end
