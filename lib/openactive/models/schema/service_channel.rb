module OpenActive
  module Models
    module Schema
      class ServiceChannel < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ServiceChannel"
        end

        # @return [ActiveSupport::Duration,nil]
        define_property :processing_time, as: "processingTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint]
        define_property :service_sms_number, as: "serviceSmsNumber", types: [
          "OpenActive::Models::Schema::ContactPoint",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint]
        define_property :service_phone, as: "servicePhone", types: [
          "OpenActive::Models::Schema::ContactPoint",
        ]

        # @return [URI]
        define_property :service_url, as: "serviceUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Language,String]
        define_property :available_language, as: "availableLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress]
        define_property :service_postal_address, as: "servicePostalAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :service_location, as: "serviceLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Service]
        define_property :provides_service, as: "providesService", types: [
          "OpenActive::Models::Schema::Service",
        ]
      end
    end
  end
end
