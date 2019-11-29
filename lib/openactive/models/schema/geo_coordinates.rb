module OpenActive
  module Models
    module Schema
      class GeoCoordinates < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCoordinates"
        end
        property :type, as: "type"

        # @return [String,BigDecimal,nil]
        define_property :elevation, as: "elevation", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :postal_code, as: "postalCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Country,String]
        define_property :address_country, as: "addressCountry", types: [
          "OpenActive::Models::Schema::Country",
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :longitude, as: "longitude", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [String,BigDecimal,nil]
        define_property :latitude, as: "latitude", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::PostalAddress]
        define_property :address, as: "address", types: [
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]
      end
    end
  end
end
