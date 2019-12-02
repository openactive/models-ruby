module OpenActive
  module Models
    #
    # ## **EARLY RELEASE NOTICE**
    # In order to expedite the OpenActive tooling work, this class has been added to the model for the purposes of testing.
    # IT IS SUBJECT TO CHANGE, as the [Dataset API Discovery specification](https://www.openactive.io/dataset-api-discovery/EditorsDraft/) evolves.
    #
    # This type is derived from [DataDownload](https://schema.org/DataDownload), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class DataDownload < ::OpenActive::Models::Schema::DataDownload
      # @!attribute type
      # @return [String]
      def type
        "DataDownload"
      end

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
