module OpenActive
  module Models
    module Schema
      class GeoShape < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoShape"
        end
        property :type, as: "type"

        # @return [String]
        define_property :line, as: "line", types: [
          "string",
        ]

        # @return [String]
        define_property :polygon, as: "polygon", types: [
          "string",
        ]

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

        # @return [String]
        define_property :box, as: "box", types: [
          "string",
        ]

        # @return [String]
        define_property :circle, as: "circle", types: [
          "string",
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
