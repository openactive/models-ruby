module OpenActive
  module Models
    module Schema
      class GeoCoordinates < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCoordinates"
        end

        # @return [BigDecimal,String,nil]
        define_property :latitude, as: "latitude", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Country,String,URI]
        define_property :address_country, as: "addressCountry", types: [
          "OpenActive::Models::Schema::Country",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,String,URI]
        define_property :address, as: "address", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "URI",
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

        # @return [BigDecimal,String,nil]
        define_property :longitude, as: "longitude", types: [
          "Number",
          "string",
          "null",
        ]
      end
    end
  end
end
