module OpenActive
  module Models
    module Schema
      class MediaObject < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaObject"
        end

        # @return [URI,String]
        define_property :encoding_format, as: "encodingFormat", types: [
          "URI",
          "string",
        ]

        # @return [String]
        define_property :content_size, as: "contentSize", types: [
          "string",
        ]

        # @return [Boolean,OpenActive::Models::Schema::MediaSubscription,URI,nil]
        define_property :requires_subscription, as: "requiresSubscription", types: [
          "bool",
          "OpenActive::Models::Schema::MediaSubscription",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::NewsArticle,URI]
        define_property :associated_article, as: "associatedArticle", types: [
          "OpenActive::Models::Schema::NewsArticle",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :encodes_creative_work, as: "encodesCreativeWork", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :regions_allowed, as: "regionsAllowed", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :bitrate, as: "bitrate", types: [
          "string",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [String]
        define_property :player_type, as: "playerType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [String]
        define_property :sha256, as: "sha256", types: [
          "string",
        ]

        # @return [DateTime,Time,nil]
        define_property :start_time, as: "startTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [URI]
        define_property :embed_url, as: "embedUrl", types: [
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [URI]
        define_property :content_url, as: "contentUrl", types: [
          "URI",
        ]

        # @return [Date,nil]
        define_property :upload_date, as: "uploadDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Claim,URI]
        define_property :interpreted_as_claim, as: "interpretedAsClaim", types: [
          "OpenActive::Models::Schema::Claim",
          "URI",
        ]
      end
    end
  end
end
