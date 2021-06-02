module OpenActive
  module Models
    module Schema
      class GeoCoordinates < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCoordinates"
        end

        # @return [String,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :address, as: "address", types: [
          "string",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [String,BigDecimal,nil]
        define_property :longitude, as: "longitude", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Country,URI]
        define_property :address_country, as: "addressCountry", types: [
          "string",
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [String,BigDecimal,nil]
        define_property :latitude, as: "latitude", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :postal_code, as: "postalCode", types: [
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :elevation, as: "elevation", types: [
          "Number",
          "string",
          "null",
        ]
      end
    end
  end
end
