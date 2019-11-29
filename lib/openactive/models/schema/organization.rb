module OpenActive
  module Models
    module Schema
      class Organization < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Organization"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Organization]
        define_property :parent_organization, as: "parentOrganization", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :diversity_policy, as: "diversityPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :legal_name, as: "legalName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :employee, as: "employee", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String,OpenActive::Models::Schema::PostalAddress]
        define_property :address, as: "address", types: [
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :number_of_employees, as: "numberOfEmployees", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :sub_organization, as: "subOrganization", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :naics, as: "naics", types: [
          "string",
        ]

        # @return [String]
        define_property :global_location_number, as: "globalLocationNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :has_pos, as: "hasPOS", types: [
          "OpenActive::Models::Schema::Place",
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
        define_property :tax_id, as: "taxID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :founding_location, as: "foundingLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OwnershipInfo,OpenActive::Models::Schema::Product]
        define_property :owns, as: "owns", types: [
          "OpenActive::Models::Schema::OwnershipInfo",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint]
        define_property :contact_points, as: "contactPoints", types: [
          "OpenActive::Models::Schema::ContactPoint",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [Date,nil]
        define_property :founding_date, as: "foundingDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :founder, as: "founder", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Demand]
        define_property :seeks, as: "seeks", types: [
          "OpenActive::Models::Schema::Demand",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :publishing_principles, as: "publishingPrinciples", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :founders, as: "founders", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [Date,nil]
        define_property :dissolution_date, as: "dissolutionDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :isic_v4, as: "isicV4", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::PostalAddress]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :department, as: "department", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::ProgramMembership,OpenActive::Models::Schema::Organization]
        define_property :member_of, as: "memberOf", types: [
          "OpenActive::Models::Schema::ProgramMembership",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :vat_id, as: "vatID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OfferCatalog]
        define_property :has_offer_catalog, as: "hasOfferCatalog", types: [
          "OpenActive::Models::Schema::OfferCatalog",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :duns, as: "duns", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :makes_offer, as: "makesOffer", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :unnamed_sources_policy, as: "unnamedSourcesPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String]
        define_property :lei_code, as: "leiCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI,String,OpenActive::Models::Schema::AboutPage]
        define_property :ownership_funding_info, as: "ownershipFundingInfo", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
          "string",
          "OpenActive::Models::Schema::AboutPage",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :alumni, as: "alumni", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :corrections_policy, as: "correctionsPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :employees, as: "employees", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :has_credential, as: "hasCredential", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint]
        define_property :contact_point, as: "contactPoint", types: [
          "OpenActive::Models::Schema::ContactPoint",
        ]

        # @return [OpenActive::Models::Schema::Language,String]
        define_property :knows_language, as: "knowsLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :members, as: "members", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [URI,OpenActive::Models::Schema::Article]
        define_property :diversity_staffing_report, as: "diversityStaffingReport", types: [
          "URI",
          "OpenActive::Models::Schema::Article",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :events, as: "events", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :actionable_feedback_policy, as: "actionableFeedbackPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::ProductReturnPolicy]
        define_property :has_product_return_policy, as: "hasProductReturnPolicy", types: [
          "OpenActive::Models::Schema::ProductReturnPolicy",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :ethics_policy, as: "ethicsPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Thing]
        define_property :knows_about, as: "knowsAbout", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :member, as: "member", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
