module OpenActive
  module Models
    #
    # ## **EARLY RELEASE NOTICE**
    # In order to expedite the OpenActive tooling work, this class has been added to the model for the purposes of testing.
    # IT IS SUBJECT TO CHANGE, as the [Dataset API Discovery specification](https://www.openactive.io/dataset-api-discovery/EditorsDraft/) evolves.
    #
    # This type is derived from [WebAPI](https://pending.schema.org/WebAPI), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class WebAPI < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "WebAPI"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [Array<URI>]
      define_property :conforms_to, as: "conformsTo", types: [
        "URI[]",
      ]

      # @return [URI]
      define_property :documentation, as: "documentation", types: [
        "URI",
      ]

      # @return [URI]
      define_property :endpoint_description, as: "endpointDescription", types: [
        "URI",
      ]

      # @return [URI]
      define_property :endpoint_url, as: "endpointURL", types: [
        "URI",
      ]

      # @return [URI]
      define_property :landing_page, as: "landingPage", types: [
        "URI",
      ]

      # @return [URI]
      define_property :terms_of_service, as: "termsOfService", types: [
        "URI",
      ]
    end
  end
end
