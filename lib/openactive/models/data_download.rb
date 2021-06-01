module OpenActive
  module Models
    #
    # EARLY RELEASE NOTICE: This class represents a draft that is designed to inform the OpenActive specification work with implementation feedback. IT IS SUBJECT TO CHANGE, as the [Dataset API Discovery specification](https://openactive.io/dataset-api-discovery/EditorsDraft/) evolves.
    #
    # This type is derived from https://schema.org/DataDownload, which means that any of this type's properties within schema.org may also be used.
    class DataDownload < ::OpenActive::Models::Schema::DataDownload
      # @!attribute type
      # @return [String]
      def type
        "DataDownload"
      end

      # @return [String]
      define_property :identifier, as: "identifier", types: [
        "string",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [URI]
      define_property :additional_type, as: "additionalType", types: [
        "URI",
      ]

      # @return [URI]
      define_property :content_url, as: "contentUrl", types: [
        "URI",
      ]

      # @return [String]
      define_property :encoding_format, as: "encodingFormat", types: [
        "string",
      ]
    end
  end
end
