module OpenActive
  module Models
    module Schema
      class GeoShape < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoShape"
        end

        # @return [String]
        define_property :polygon, as: "polygon", types: [
          "string",
        ]

        # @return [String]
        define_property :circle, as: "circle", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :address, as: "address", types: [
          "string",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Country,URI]
        define_property :address_country, as: "addressCountry", types: [
          "string",
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [String]
        define_property :line, as: "line", types: [
          "string",
        ]

        # @return [String]
        define_property :box, as: "box", types: [
          "string",
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
