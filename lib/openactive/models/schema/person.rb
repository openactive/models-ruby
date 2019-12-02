module OpenActive
  module Models
    module Schema
      class Person < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Person"
        end

        # @return [String]
        define_property :additional_name, as: "additionalName", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::GenderType,String,nil]
        define_property :gender, as: "gender", types: [
          "OpenActive::Enums::Schema::GenderType",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :siblings, as: "siblings", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::ProgramMembership,OpenActive::Models::Schema::Organization]
        define_property :member_of, as: "memberOf", types: [
          "OpenActive::Models::Schema::ProgramMembership",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :spouse, as: "spouse", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :colleagues, as: "colleagues", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :weight, as: "weight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint]
        define_property :contact_point, as: "contactPoint", types: [
          "OpenActive::Models::Schema::ContactPoint",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification]
        define_property :net_worth, as: "netWorth", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
        ]

        # @return [URI,OpenActive::Models::Schema::Person]
        define_property :colleague, as: "colleague", types: [
          "URI",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::OfferCatalog]
        define_property :has_offer_catalog, as: "hasOfferCatalog", types: [
          "OpenActive::Models::Schema::OfferCatalog",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :children, as: "children", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :global_location_number, as: "globalLocationNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :naics, as: "naics", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :parents, as: "parents", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :has_pos, as: "hasPOS", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Place]
        define_property :home_location, as: "homeLocation", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :parent, as: "parent", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :tax_id, as: "taxID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OwnershipInfo,OpenActive::Models::Schema::Product]
        define_property :owns, as: "owns", types: [
          "OpenActive::Models::Schema::OwnershipInfo",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [Date,nil]
        define_property :birth_date, as: "birthDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :affiliation, as: "affiliation", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :given_name, as: "givenName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :publishing_principles, as: "publishingPrinciples", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Demand]
        define_property :seeks, as: "seeks", types: [
          "OpenActive::Models::Schema::Demand",
        ]

        # @return [String]
        define_property :isic_v4, as: "isicV4", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :performer_in, as: "performerIn", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [OpenActive::Models::Schema::Brand,OpenActive::Models::Schema::Organization]
        define_property :brand, as: "brand", types: [
          "OpenActive::Models::Schema::Brand",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String,OpenActive::Models::Schema::PostalAddress]
        define_property :address, as: "address", types: [
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [String]
        define_property :honorific_suffix, as: "honorificSuffix", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :death_date, as: "deathDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :vat_id, as: "vatID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Occupation]
        define_property :has_occupation, as: "hasOccupation", types: [
          "OpenActive::Models::Schema::Occupation",
        ]

        # @return [OpenActive::Models::Schema::Country]
        define_property :nationality, as: "nationality", types: [
          "OpenActive::Models::Schema::Country",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :birth_place, as: "birthPlace", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :duns, as: "duns", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :related_to, as: "relatedTo", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :makes_offer, as: "makesOffer", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :follows, as: "follows", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :family_name, as: "familyName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :knows, as: "knows", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :honorific_prefix, as: "honorificPrefix", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :works_for, as: "worksFor", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Place]
        define_property :work_location, as: "workLocation", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :call_sign, as: "callSign", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::EducationalOrganization,OpenActive::Models::Schema::Organization]
        define_property :alumni_of, as: "alumniOf", types: [
          "OpenActive::Models::Schema::EducationalOrganization",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint]
        define_property :contact_points, as: "contactPoints", types: [
          "OpenActive::Models::Schema::ContactPoint",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Thing]
        define_property :knows_about, as: "knowsAbout", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Language,String]
        define_property :knows_language, as: "knowsLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :has_credential, as: "hasCredential", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String]
        define_property :job_title, as: "jobTitle", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :sibling, as: "sibling", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :death_place, as: "deathPlace", types: [
          "OpenActive::Models::Schema::Place",
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
