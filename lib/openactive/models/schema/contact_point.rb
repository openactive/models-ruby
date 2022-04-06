module OpenActive
  module Models
    module Schema
      class ContactPoint < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ContactPoint"
        end

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]

        # @return [String]
        define_property :email, as: "email", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::ContactPointOption,nil]
        define_property :contact_option, as: "contactOption", types: [
          "OpenActive::Enums::Schema::ContactPointOption",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::Place,URI]
        define_property :service_area, as: "serviceArea", types: [
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,String,OpenActive::Models::Schema::Place,URI]
        define_property :area_served, as: "areaServed", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :contact_type, as: "contactType", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Product,URI]
        define_property :product_supported, as: "productSupported", types: [
          "string",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]
      end
    end
  end
end
