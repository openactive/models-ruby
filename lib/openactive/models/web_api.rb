module OpenActive
  module Models
    #
    # EARLY RELEASE NOTICE: This class represents a draft that is designed to inform the OpenActive specification work with implementation feedback. IT IS SUBJECT TO CHANGE, as the [Dataset API Discovery specification](https://openactive.io/dataset-api-discovery/EditorsDraft/) evolves.
    #
    # This type is derived from https://pending.schema.org/WebAPI.
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

      # @return [URI]
      define_property :authentication_authority, as: "authenticationAuthority", types: [
        "URI",
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
