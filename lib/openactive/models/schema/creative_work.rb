module OpenActive
  module Models
    module Schema
      class CreativeWork < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:CreativeWork"
        end
        property :type, as: "type"

        # @return [String]
        define_property :accessibility_api, as: "accessibilityAPI", types: [
          "string",
        ]

        # @return [String]
        define_property :abstract, as: "abstract", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::InteractionCounter]
        define_property :interaction_statistic, as: "interactionStatistic", types: [
          "OpenActive::Models::Schema::InteractionCounter",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Rating,String]
        define_property :content_rating, as: "contentRating", types: [
          "OpenActive::Models::Schema::Rating",
          "string",
        ]

        # @return [OpenActive::Models::Schema::AlignmentObject]
        define_property :educational_alignment, as: "educationalAlignment", types: [
          "OpenActive::Models::Schema::AlignmentObject",
        ]

        # @return [String]
        define_property :learning_resource_type, as: "learningResourceType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :access_mode, as: "accessMode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :work_example, as: "workExample", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI,OpenActive::Models::Schema::Product,String]
        define_property :material, as: "material", types: [
          "URI",
          "OpenActive::Models::Schema::Product",
          "string",
        ]

        # @return [OpenActive::Models::Schema::MediaObject]
        define_property :encoding, as: "encoding", types: [
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [Boolean,nil]
        define_property :is_family_friendly, as: "isFamilyFriendly", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :character, as: "character", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :example_of_work, as: "exampleOfWork", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :source_organization, as: "sourceOrganization", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String,BigDecimal,nil]
        define_property :version, as: "version", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Clip,OpenActive::Models::Schema::VideoObject]
        define_property :video, as: "video", types: [
          "OpenActive::Models::Schema::Clip",
          "OpenActive::Models::Schema::VideoObject",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_modified, as: "dateModified", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :text, as: "text", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :main_entity, as: "mainEntity", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :contributor, as: "contributor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String,URI]
        define_property :genre, as: "genre", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :typical_age_range, as: "typicalAgeRange", types: [
          "string",
        ]

        # @return [String]
        define_property :keywords, as: "keywords", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PublicationEvent]
        define_property :released_event, as: "releasedEvent", types: [
          "OpenActive::Models::Schema::PublicationEvent",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :author, as: "author", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [URI,String]
        define_property :schema_version, as: "schemaVersion", types: [
          "URI",
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::Product,OpenActive::Models::Schema::CreativeWork]
        define_property :is_based_on_url, as: "isBasedOnUrl", types: [
          "URI",
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
        ]

        # @return [String]
        define_property :alternative_headline, as: "alternativeHeadline", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ItemList]
        define_property :access_mode_sufficient, as: "accessModeSufficient", types: [
          "OpenActive::Models::Schema::ItemList",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :time_required, as: "timeRequired", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :accountable_person, as: "accountablePerson", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :translator, as: "translator", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [URI]
        define_property :thumbnail_url, as: "thumbnailUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :editor, as: "editor", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :has_part, as: "hasPart", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String]
        define_property :award, as: "award", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Comment]
        define_property :comment, as: "comment", types: [
          "OpenActive::Models::Schema::Comment",
        ]

        # @return [String]
        define_property :accessibility_hazard, as: "accessibilityHazard", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :encoding_format, as: "encodingFormat", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :awards, as: "awards", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :spatial, as: "spatial", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :license, as: "license", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI,String]
        define_property :file_format, as: "fileFormat", types: [
          "URI",
          "string",
        ]

        # @return [String]
        define_property :accessibility_control, as: "accessibilityControl", types: [
          "string",
        ]

        # @return [DateTime,String,nil]
        define_property :temporal, as: "temporal", types: [
          "DateTime",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MediaObject]
        define_property :encodings, as: "encodings", types: [
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [OpenActive::Models::Schema::MediaObject]
        define_property :associated_media, as: "associatedMedia", types: [
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [String]
        define_property :headline, as: "headline", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Product]
        define_property :is_based_on, as: "isBasedOn", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :creator, as: "creator", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::PublicationEvent]
        define_property :publication, as: "publication", types: [
          "OpenActive::Models::Schema::PublicationEvent",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :publishing_principles, as: "publishingPrinciples", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :publisher, as: "publisher", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :content_location, as: "contentLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :producer, as: "producer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :location_created, as: "locationCreated", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :mentions, as: "mentions", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :spatial_coverage, as: "spatialCoverage", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_created, as: "dateCreated", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [URI]
        define_property :discussion_url, as: "discussionUrl", types: [
          "URI",
        ]

        # @return [String]
        define_property :educational_use, as: "educationalUse", types: [
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :copyright_year, as: "copyrightYear", types: [
          "Number",
          "null",
        ]

        # @return [Date,nil]
        define_property :date_published, as: "datePublished", types: [
          "Date",
          "null",
        ]

        # @return [int,nil]
        define_property :comment_count, as: "commentCount", types: [
          "int",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :accessibility_summary, as: "accessibilitySummary", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::CreativeWork]
        define_property :citation, as: "citation", types: [
          "string",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String]
        define_property :interactivity_type, as: "interactivityType", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm]
        define_property :creative_work_status, as: "creativeWorkStatus", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [Date,nil]
        define_property :expires, as: "expires", types: [
          "Date",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :sd_license, as: "sdLicense", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String]
        define_property :accessibility_feature, as: "accessibilityFeature", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::CorrectionComment,URI]
        define_property :correction, as: "correction", types: [
          "string",
          "OpenActive::Models::Schema::CorrectionComment",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue]
        define_property :material_extent, as: "materialExtent", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :recorded_at, as: "recordedAt", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [OpenActive::Models::Schema::Clip,OpenActive::Models::Schema::AudioObject]
        define_property :audio, as: "audio", types: [
          "OpenActive::Models::Schema::Clip",
          "OpenActive::Models::Schema::AudioObject",
        ]

        # @return [DateTime,nil]
        define_property :content_reference_time, as: "contentReferenceTime", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :sd_publisher, as: "sdPublisher", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :conditions_of_access, as: "conditionsOfAccess", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :sd_date_published, as: "sdDatePublished", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :is_part_of, as: "isPartOf", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :copyright_holder, as: "copyrightHolder", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [DateTime,String,URI,nil]
        define_property :temporal_coverage, as: "temporalCoverage", types: [
          "DateTime",
          "string",
          "URI",
          "null",
        ]

        # @return [String,int,nil]
        define_property :position, as: "position", types: [
          "string",
          "int",
          "null",
        ]
      end
    end
  end
end
