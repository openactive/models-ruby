module OpenActive
  module Models
    module Schema
      class ServiceChannel < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ServiceChannel"
        end

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :processing_time, as: "processingTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :service_location, as: "serviceLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,URI]
        define_property :service_postal_address, as: "servicePostalAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [URI]
        define_property :service_url, as: "serviceUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Service,URI]
        define_property :provides_service, as: "providesService", types: [
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :service_sms_number, as: "serviceSmsNumber", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :service_phone, as: "servicePhone", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]
      end
    end
  end
end
