module OpenActive
  module Models
    module Schema
      class GeoShape < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoShape"
        end

        # @return [OpenActive::Models::Schema::Country,String,URI]
        define_property :address_country, as: "addressCountry", types: [
          "OpenActive::Models::Schema::Country",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :box, as: "box", types: [
          "string",
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

        # @return [String]
        define_property :line, as: "line", types: [
          "string",
        ]

        # @return [String]
        define_property :circle, as: "circle", types: [
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :elevation, as: "elevation", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [String]
        define_property :polygon, as: "polygon", types: [
          "string",
        ]
      end
    end
  end
end
