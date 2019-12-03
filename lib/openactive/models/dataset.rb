module OpenActive
  module Models
    #
    # ## **EARLY RELEASE NOTICE**
    # In order to expedite the OpenActive tooling work, this class has been added to the model for the purposes of testing.
    # IT IS SUBJECT TO CHANGE, as the [Dataset API Discovery specification](https://www.openactive.io/dataset-api-discovery/EditorsDraft/) evolves.
    #
    # This type is derived from [Dataset](https://schema.org/Dataset), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Dataset < ::OpenActive::Models::Schema::Dataset
      # @!attribute type
      # @return [String]
      def type
        "Dataset"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [OpenActive::Models::WebAPI]
      define_property :access_service, as: "accessService", types: [
        "OpenActive::Models::WebAPI",
      ]

      # @return [OpenActive::Models::ImageObject]
      define_property :background_image, as: "backgroundImage", types: [
        "OpenActive::Models::ImageObject",
      ]

      # @return [OpenActive::Models::BookingService]
      define_property :booking_service, as: "bookingService", types: [
        "OpenActive::Models::BookingService",
      ]

      # @return [DateTime,nil]
      define_property :date_modified, as: "dateModified", types: [
        "DateTime",
        "null",
      ]

      # @return [Date,DateTime,nil]
      define_property :date_published, as: "datePublished", types: [
        "Date",
        "DateTime",
        "null",
      ]

      # @return [URI]
      define_property :discussion_url, as: "discussionUrl", types: [
        "URI",
      ]

      # @return [Array<OpenActive::Models::DataDownload>]
      define_property :distribution, as: "distribution", types: [
        "OpenActive::Models::DataDownload[]",
      ]

      # @return [URI]
      define_property :documentation, as: "documentation", types: [
        "URI",
      ]

      # @return [Array<String>]
      define_property :in_language, as: "inLanguage", types: [
        "string[]",
      ]

      # @return [Array<String>]
      define_property :keywords, as: "keywords", types: [
        "string[]",
      ]

      # @return [URI]
      define_property :license, as: "license", types: [
        "URI",
      ]

      # @return [OpenActive::Models::Organization]
      define_property :publisher, as: "publisher", types: [
        "OpenActive::Models::Organization",
      ]

      # @return [URI]
      define_property :schema_version, as: "schemaVersion", types: [
        "URI",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
