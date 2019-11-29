module OpenActive
  module Models
    module Schema
      class ContactPoint < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ContactPoint"
        end
        property :type, as: "type"

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Product]
        define_property :product_supported, as: "productSupported", types: [
          "string",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [String]
        define_property :contact_type, as: "contactType", types: [
          "string",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Language,String]
        define_property :available_language, as: "availableLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
        ]

        # @return [OpenActive::Enums::Schema::ContactPointOption,nil]
        define_property :contact_option, as: "contactOption", types: [
          "OpenActive::Enums::Schema::ContactPointOption",
          "null",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
        ]
      end
    end
  end
end
