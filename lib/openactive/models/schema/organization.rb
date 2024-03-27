module OpenActive
  module Models
    module Schema
      class Organization < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Organization"
        end

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :contact_points, as: "contactPoints", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [Date,nil]
        define_property :founding_date, as: "foundingDate", types: [
          "Date",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::CreativeWork,URI,OpenActive::Models::Schema::AboutPage]
        define_property :ownership_funding_info, as: "ownershipFundingInfo", types: [
          "string",
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
          "OpenActive::Models::Schema::AboutPage",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,String,URI]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :publishing_principles, as: "publishingPrinciples", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :legal_name, as: "legalName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :diversity_policy, as: "diversityPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::NonprofitType,nil]
        define_property :nonprofit_status, as: "nonprofitStatus", types: [
          "OpenActive::Enums::Schema::NonprofitType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :contact_point, as: "contactPoint", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :founders, as: "founders", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :department, as: "department", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :naics, as: "naics", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Thing,URI]
        define_property :knows_about, as: "knowsAbout", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :sub_organization, as: "subOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :lei_code, as: "leiCode", types: [
          "string",
        ]

        # @return [String]
        define_property :isic_v4, as: "isicV4", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ProgramMembership,OpenActive::Models::Schema::Organization,URI]
        define_property :member_of, as: "memberOf", types: [
          "OpenActive::Models::Schema::ProgramMembership",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :makes_offer, as: "makesOffer", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :parent_organization, as: "parentOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :keywords, as: "keywords", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,String,URI]
        define_property :address, as: "address", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :actionable_feedback_policy, as: "actionableFeedbackPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :duns, as: "duns", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :founding_location, as: "foundingLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :employee, as: "employee", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::InteractionCounter,URI]
        define_property :interaction_statistic, as: "interactionStatistic", types: [
          "OpenActive::Models::Schema::InteractionCounter",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :iso6523code, as: "iso6523Code", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :has_credential, as: "hasCredential", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [String]
        define_property :tax_id, as: "taxID", types: [
          "string",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :employees, as: "employees", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Demand,URI]
        define_property :seeks, as: "seeks", types: [
          "OpenActive::Models::Schema::Demand",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :number_of_employees, as: "numberOfEmployees", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [Date,nil]
        define_property :dissolution_date, as: "dissolutionDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :members, as: "members", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OfferCatalog,URI]
        define_property :has_offer_catalog, as: "hasOfferCatalog", types: [
          "OpenActive::Models::Schema::OfferCatalog",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :ethics_policy, as: "ethicsPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :corrections_policy, as: "correctionsPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :events, as: "events", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::Article]
        define_property :diversity_staffing_report, as: "diversityStaffingReport", types: [
          "URI",
          "OpenActive::Models::Schema::Article",
        ]

        # @return [OpenActive::Models::Schema::Grant,URI]
        define_property :funding, as: "funding", types: [
          "OpenActive::Models::Schema::Grant",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :unnamed_sources_policy, as: "unnamedSourcesPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String]
        define_property :global_location_number, as: "globalLocationNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OwnershipInfo,OpenActive::Models::Schema::Product,URI]
        define_property :owns, as: "owns", types: [
          "OpenActive::Models::Schema::OwnershipInfo",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :knows_language, as: "knowsLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization,URI]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MerchantReturnPolicy,URI]
        define_property :has_merchant_return_policy, as: "hasMerchantReturnPolicy", types: [
          "OpenActive::Models::Schema::MerchantReturnPolicy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :alumni, as: "alumni", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :founder, as: "founder", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :member, as: "member", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :has_pos, as: "hasPOS", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [String]
        define_property :vat_id, as: "vatID", types: [
          "string",
        ]
      end
    end
  end
end
