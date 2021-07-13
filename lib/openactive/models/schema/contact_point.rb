module OpenActive
  module Models
    module Schema
      class ContactPoint < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ContactPoint"
        end

        # @return [String,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [String]
        define_property :contact_type, as: "contactType", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::ContactPointOption,nil]
        define_property :contact_option, as: "contactOption", types: [
          "OpenActive::Enums::Schema::ContactPointOption",
          "null",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Product,URI]
        define_property :product_supported, as: "productSupported", types: [
          "string",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]
      end
    end
  end
end
