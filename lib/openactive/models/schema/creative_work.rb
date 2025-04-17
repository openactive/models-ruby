module OpenActive
  module Models
    module Schema
      class CreativeWork < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:CreativeWork"
        end

        # @return [OpenActive::Models::Schema::InteractionCounter,URI]
        define_property :interaction_statistic, as: "interactionStatistic", types: [
          "OpenActive::Models::Schema::InteractionCounter",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :contributor, as: "contributor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :publishing_principles, as: "publishingPrinciples", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :example_of_work, as: "exampleOfWork", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :content_reference_time, as: "contentReferenceTime", types: [
          "DateTime",
          "null",
        ]

        # @return [String,URI]
        define_property :file_format, as: "fileFormat", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :copyright_notice, as: "copyrightNotice", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AlignmentObject,URI]
        define_property :educational_alignment, as: "educationalAlignment", types: [
          "OpenActive::Models::Schema::AlignmentObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :mentions, as: "mentions", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [DateTime,String,nil]
        define_property :temporal, as: "temporal", types: [
          "DateTime",
          "string",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::Product,String]
        define_property :material, as: "material", types: [
          "URI",
          "OpenActive::Models::Schema::Product",
          "string",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :associated_media, as: "associatedMedia", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [BigDecimal,String,nil]
        define_property :version, as: "version", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :learning_resource_type, as: "learningResourceType", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :encoding, as: "encoding", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :recorded_at, as: "recordedAt", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [URI,String]
        define_property :encoding_format, as: "encodingFormat", types: [
          "URI",
          "string",
        ]

        # @return [String]
        define_property :accessibility_summary, as: "accessibilitySummary", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :editor, as: "editor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :copyright_holder, as: "copyrightHolder", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Grant,URI]
        define_property :funding, as: "funding", types: [
          "OpenActive::Models::Schema::Grant",
          "URI",
        ]

        # @return [String,int,nil]
        define_property :position, as: "position", types: [
          "string",
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [String]
        define_property :alternative_headline, as: "alternativeHeadline", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :comment_count, as: "commentCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_published, as: "datePublished", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :is_family_friendly, as: "isFamilyFriendly", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Comment,URI]
        define_property :comment, as: "comment", types: [
          "OpenActive::Models::Schema::Comment",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Product,URI]
        define_property :is_based_on, as: "isBasedOn", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :source_organization, as: "sourceOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Product,URI]
        define_property :is_based_on_url, as: "isBasedOnUrl", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :thumbnail, as: "thumbnail", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Clip,OpenActive::Models::Schema::VideoObject,URI]
        define_property :video, as: "video", types: [
          "OpenActive::Models::Schema::Clip",
          "OpenActive::Models::Schema::VideoObject",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String]
        define_property :keywords, as: "keywords", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [String]
        define_property :credit_text, as: "creditText", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::SizeSpecification,String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :size, as: "size", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::SizeSpecification",
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :license, as: "license", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
          "bool",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :acquire_license_page, as: "acquireLicensePage", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI]
        define_property :discussion_url, as: "discussionUrl", types: [
          "URI",
        ]

        # @return [String,URI]
        define_property :edit_eidr, as: "editEIDR", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :spatial_coverage, as: "spatialCoverage", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :sd_publisher, as: "sdPublisher", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_created, as: "dateCreated", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :encodings, as: "encodings", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :citation, as: "citation", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :time_required, as: "timeRequired", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :character, as: "character", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :pattern, as: "pattern", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String]
        define_property :typical_age_range, as: "typicalAgeRange", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :translator, as: "translator", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [URI]
        define_property :thumbnail_url, as: "thumbnailUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::IPTCDigitalSourceEnumeration,URI]
        define_property :digital_source_type, as: "digitalSourceType", types: [
          "OpenActive::Models::Schema::IPTCDigitalSourceEnumeration",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :producer, as: "producer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :accessibility_control, as: "accessibilityControl", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :author, as: "author", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm]
        define_property :educational_level, as: "educationalLevel", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [String,URI]
        define_property :genre, as: "genre", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :is_part_of, as: "isPartOf", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WebPage,URI]
        define_property :archived_at, as: "archivedAt", types: [
          "OpenActive::Models::Schema::WebPage",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :copyright_year, as: "copyrightYear", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :headline, as: "headline", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Claim,URI]
        define_property :interpreted_as_claim, as: "interpretedAsClaim", types: [
          "OpenActive::Models::Schema::Claim",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :publisher, as: "publisher", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :creative_work_status, as: "creativeWorkStatus", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicRecording,OpenActive::Models::Schema::AudioObject,OpenActive::Models::Schema::Clip,URI]
        define_property :audio, as: "audio", types: [
          "OpenActive::Models::Schema::MusicRecording",
          "OpenActive::Models::Schema::AudioObject",
          "OpenActive::Models::Schema::Clip",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :educational_use, as: "educationalUse", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Country,URI]
        define_property :country_of_origin, as: "countryOfOrigin", types: [
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [String]
        define_property :interactivity_type, as: "interactivityType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Offer,OpenActive::Models::Schema::Demand,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
          "OpenActive::Models::Schema::Demand",
          "URI",
        ]

        # @return [String,URI,DateTime,nil]
        define_property :temporal_coverage, as: "temporalCoverage", types: [
          "string",
          "URI",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :sd_license, as: "sdLicense", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :publisher_imprint, as: "publisherImprint", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :accountable_person, as: "accountablePerson", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :work_translation, as: "workTranslation", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Rating,String,URI]
        define_property :content_rating, as: "contentRating", types: [
          "OpenActive::Models::Schema::Rating",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :spatial, as: "spatial", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :assesses, as: "assesses", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :translation_of_work, as: "translationOfWork", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String,URI]
        define_property :schema_version, as: "schemaVersion", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :location_created, as: "locationCreated", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :teaches, as: "teaches", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :main_entity, as: "mainEntity", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [String]
        define_property :conditions_of_access, as: "conditionsOfAccess", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PublicationEvent,URI]
        define_property :publication, as: "publication", types: [
          "OpenActive::Models::Schema::PublicationEvent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :material_extent, as: "materialExtent", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :usage_info, as: "usageInfo", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::ItemList,URI]
        define_property :access_mode_sufficient, as: "accessModeSufficient", types: [
          "OpenActive::Models::Schema::ItemList",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :maintainer, as: "maintainer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :accessibility_api, as: "accessibilityAPI", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :has_part, as: "hasPart", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :accessibility_feature, as: "accessibilityFeature", types: [
          "string",
        ]

        # @return [String]
        define_property :text, as: "text", types: [
          "string",
        ]

        # @return [String,URI,OpenActive::Models::Schema::CorrectionComment]
        define_property :correction, as: "correction", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::CorrectionComment",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :work_example, as: "workExample", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :abstract, as: "abstract", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :content_location, as: "contentLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :creator, as: "creator", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :expires, as: "expires", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Date,nil]
        define_property :sd_date_published, as: "sdDatePublished", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :in_language, as: "inLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PublicationEvent,URI]
        define_property :released_event, as: "releasedEvent", types: [
          "OpenActive::Models::Schema::PublicationEvent",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_modified, as: "dateModified", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :accessibility_hazard, as: "accessibilityHazard", types: [
          "string",
        ]

        # @return [String]
        define_property :access_mode, as: "accessMode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]
      end
    end
  end
end
