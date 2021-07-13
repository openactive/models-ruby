module OpenActive
  module Models
    module Schema
      class GeoCoordinates < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCoordinates"
        end

        # @return [String]
        define_property :postal_code, as: "postalCode", types: [
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

        # @return [String,BigDecimal,nil]
        define_property :elevation, as: "elevation", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,String,URI]
        define_property :address, as: "address", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Country,URI]
        define_property :address_country, as: "addressCountry", types: [
          "string",
          "OpenActive::Models::Schema::Country",
          "URI",
        ]
      end
    end
  end
end
