module OpenActive
  module Models
    module Schema
      class Demand < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Demand"
        end

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :available_delivery_method, as: "availableDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :gtin12, as: "gtin12", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "string",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WarrantyPromise,URI]
        define_property :warranty, as: "warranty", types: [
          "OpenActive::Models::Schema::WarrantyPromise",
          "URI",
        ]

        # @return [DateTime,Time,Date,nil]
        define_property :availability_ends, as: "availabilityEnds", types: [
          "DateTime",
          "Time",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :delivery_lead_time, as: "deliveryLeadTime", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :eligible_duration, as: "eligibleDuration", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [DateTime,Date,Time,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "DateTime",
          "Date",
          "Time",
          "null",
        ]

        # @return [String]
        define_property :serial_number, as: "serialNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::LoanOrCredit,OpenActive::Enums::Schema::PaymentMethod,URI,nil]
        define_property :accepted_payment_method, as: "acceptedPaymentMethod", types: [
          "OpenActive::Models::Schema::LoanOrCredit",
          "OpenActive::Enums::Schema::PaymentMethod",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :price_specification, as: "priceSpecification", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :eligible_transaction_volume, as: "eligibleTransactionVolume", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]

        # @return [String]
        define_property :gtin13, as: "gtin13", types: [
          "string",
        ]

        # @return [String]
        define_property :gtin, as: "gtin", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :advance_booking_requirement, as: "advanceBookingRequirement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Trip,OpenActive::Models::Schema::Product,OpenActive::Models::Schema::MenuItem,OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Event,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::AggregateOffer,URI]
        define_property :item_offered, as: "itemOffered", types: [
          "OpenActive::Models::Schema::Trip",
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::MenuItem",
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Event",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::AggregateOffer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :inventory_level, as: "inventoryLevel", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,String,OpenActive::Models::Schema::Place,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :mpn, as: "mpn", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::TypeAndQuantityNode,URI]
        define_property :includes_object, as: "includesObject", types: [
          "OpenActive::Models::Schema::TypeAndQuantityNode",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::ItemAvailability,nil]
        define_property :availability, as: "availability", types: [
          "OpenActive::Enums::Schema::ItemAvailability",
          "null",
        ]

        # @return [String]
        define_property :sku, as: "sku", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::BusinessEntityType,nil]
        define_property :eligible_customer_type, as: "eligibleCustomerType", types: [
          "OpenActive::Enums::Schema::BusinessEntityType",
          "null",
        ]

        # @return [String]
        define_property :gtin14, as: "gtin14", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :eligible_quantity, as: "eligibleQuantity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :available_at_or_from, as: "availableAtOrFrom", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :gtin8, as: "gtin8", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::BusinessFunction,nil]
        define_property :business_function, as: "businessFunction", types: [
          "OpenActive::Enums::Schema::BusinessFunction",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_through, as: "validThrough", types: [
          "DateTime",
          "Date",
          "null",
        ]
      end
    end
  end
end
