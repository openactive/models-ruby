module OpenActive
  module Models
    # This type is derived from https://schema.org/Service, which means that any of this type's properties within schema.org may also be used.
    class BookingService < ::OpenActive::Models::Schema::Service
      # @!attribute type
      # @return [String]
      def type
        "BookingService"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :software_version, as: "softwareVersion", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Terms>]
      define_property :terms_of_service, as: "termsOfService", types: [
        "OpenActive::Models::Terms[]",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
