module OpenActive
  module Models
    # This type is derived from https://pending.schema.org/VirtualLocation.
    class VirtualLocation < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "VirtualLocation"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [String]
      define_property :access_code, as: "accessCode", types: [
        "string",
      ]

      # @return [String]
      define_property :access_id, as: "accessId", types: [
        "string",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
