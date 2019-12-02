module OpenActive
  module Models
    module Schema
      class Service < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Service"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [URI,String]
        define_property :terms_of_service, as: "termsOfService", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :service_output, as: "serviceOutput", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :service_audience, as: "serviceAudience", types: [
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :produces, as: "produces", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product]
        define_property :is_similar_to, as: "isSimilarTo", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product]
        define_property :is_related_to, as: "isRelatedTo", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
        ]

        # @return [OpenActive::Models::Schema::ServiceChannel]
        define_property :available_channel, as: "availableChannel", types: [
          "OpenActive::Models::Schema::ServiceChannel",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
        ]

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [String]
        define_property :service_type, as: "serviceType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String,OpenActive::Models::Schema::Thing]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [String]
        define_property :provider_mobility, as: "providerMobility", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OfferCatalog]
        define_property :has_offer_catalog, as: "hasOfferCatalog", types: [
          "OpenActive::Models::Schema::OfferCatalog",
        ]
      end
    end
  end
end
