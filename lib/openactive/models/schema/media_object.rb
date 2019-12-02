module OpenActive
  module Models
    module Schema
      class MediaObject < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaObject"
        end

        # @return [String]
        define_property :content_size, as: "contentSize", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :encoding_format, as: "encodingFormat", types: [
          "string",
          "URI",
        ]

        # @return [URI]
        define_property :embed_url, as: "embedUrl", types: [
          "URI",
        ]

        # @return [Time,DateTime,nil]
        define_property :start_time, as: "startTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [String]
        define_property :player_type, as: "playerType", types: [
          "string",
        ]

        # @return [URI]
        define_property :content_url, as: "contentUrl", types: [
          "URI",
        ]

        # @return [String]
        define_property :bitrate, as: "bitrate", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :regions_allowed, as: "regionsAllowed", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :encodes_creative_work, as: "encodesCreativeWork", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::NewsArticle]
        define_property :associated_article, as: "associatedArticle", types: [
          "OpenActive::Models::Schema::NewsArticle",
        ]

        # @return [Time,DateTime,nil]
        define_property :end_time, as: "endTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MediaSubscription,Boolean,nil]
        define_property :requires_subscription, as: "requiresSubscription", types: [
          "OpenActive::Models::Schema::MediaSubscription",
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
        ]

        # @return [Date,nil]
        define_property :upload_date, as: "uploadDate", types: [
          "Date",
          "null",
        ]
      end
    end
  end
end
