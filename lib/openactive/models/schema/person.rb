module OpenActive
  module Models
    module Schema
      class Person < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Person"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :follows, as: "follows", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Place,URI]
        define_property :work_location, as: "workLocation", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :affiliation, as: "affiliation", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :works_for, as: "worksFor", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :address, as: "address", types: [
          "string",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [String]
        define_property :honorific_prefix, as: "honorificPrefix", types: [
          "string",
        ]

        # @return [String]
        define_property :global_location_number, as: "globalLocationNumber", types: [
          "string",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Thing]
        define_property :knows_about, as: "knowsAbout", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :contact_point, as: "contactPoint", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :job_title, as: "jobTitle", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :knows_language, as: "knowsLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Occupation,URI]
        define_property :has_occupation, as: "hasOccupation", types: [
          "OpenActive::Models::Schema::Occupation",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :performer_in, as: "performerIn", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :weight, as: "weight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::ContactPoint,URI]
        define_property :home_location, as: "homeLocation", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::GenderType,String,nil]
        define_property :gender, as: "gender", types: [
          "OpenActive::Enums::Schema::GenderType",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :spouse, as: "spouse", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :siblings, as: "siblings", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :given_name, as: "givenName", types: [
          "string",
        ]

        # @return [String]
        define_property :vat_id, as: "vatID", types: [
          "string",
        ]

        # @return [String]
        define_property :duns, as: "duns", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :colleague, as: "colleague", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :contact_points, as: "contactPoints", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :makes_offer, as: "makesOffer", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [String]
        define_property :isic_v4, as: "isicV4", types: [
          "string",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [String]
        define_property :family_name, as: "familyName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :net_worth, as: "netWorth", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Demand,URI]
        define_property :seeks, as: "seeks", types: [
          "OpenActive::Models::Schema::Demand",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OfferCatalog,URI]
        define_property :has_offer_catalog, as: "hasOfferCatalog", types: [
          "OpenActive::Models::Schema::OfferCatalog",
          "URI",
        ]

        # @return [Date,nil]
        define_property :birth_date, as: "birthDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :children, as: "children", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :birth_place, as: "birthPlace", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :honorific_suffix, as: "honorificSuffix", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :colleagues, as: "colleagues", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EducationalOrganization,OpenActive::Models::Schema::Organization,URI]
        define_property :alumni_of, as: "alumniOf", types: [
          "OpenActive::Models::Schema::EducationalOrganization",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OwnershipInfo,OpenActive::Models::Schema::Product,URI]
        define_property :owns, as: "owns", types: [
          "OpenActive::Models::Schema::OwnershipInfo",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::InteractionCounter,URI]
        define_property :interaction_statistic, as: "interactionStatistic", types: [
          "OpenActive::Models::Schema::InteractionCounter",
          "URI",
        ]

        # @return [Date,nil]
        define_property :death_date, as: "deathDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :additional_name, as: "additionalName", types: [
          "string",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :knows, as: "knows", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ProgramMembership,OpenActive::Models::Schema::Organization,URI]
        define_property :member_of, as: "memberOf", types: [
          "OpenActive::Models::Schema::ProgramMembership",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :sibling, as: "sibling", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :death_place, as: "deathPlace", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :has_credential, as: "hasCredential", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :parents, as: "parents", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :related_to, as: "relatedTo", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization,URI]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :tax_id, as: "taxID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Country,URI]
        define_property :nationality, as: "nationality", types: [
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [String]
        define_property :naics, as: "naics", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :publishing_principles, as: "publishingPrinciples", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [String]
        define_property :call_sign, as: "callSign", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :parent, as: "parent", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :has_pos, as: "hasPOS", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]
      end
    end
  end
end
