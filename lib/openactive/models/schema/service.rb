module OpenActive
  module Models
    module Schema
      class Service < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Service"
        end

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :service_output, as: "serviceOutput", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :is_similar_to, as: "isSimilarTo", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer,OpenActive::Models::Schema::Demand,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
          "OpenActive::Models::Schema::Demand",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,URI]
        define_property :terms_of_service, as: "termsOfService", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :service_audience, as: "serviceAudience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OfferCatalog,URI]
        define_property :has_offer_catalog, as: "hasOfferCatalog", types: [
          "OpenActive::Models::Schema::OfferCatalog",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :produces, as: "produces", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ServiceChannel,URI]
        define_property :available_channel, as: "availableChannel", types: [
          "OpenActive::Models::Schema::ServiceChannel",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,String,URI,OpenActive::Models::Schema::Thing,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
          "null",
        ]

        # @return [String,OpenActive::Enums::Schema::GovernmentBenefitsType,nil]
        define_property :service_type, as: "serviceType", types: [
          "string",
          "OpenActive::Enums::Schema::GovernmentBenefitsType",
          "null",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,URI]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization,URI]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
          "URI",
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
        define_property :provider_mobility, as: "providerMobility", types: [
          "string",
        ]
      end
    end
  end
end
