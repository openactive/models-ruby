module OpenActive
  module Models
    module Schema
      class PostalAddress < ::OpenActive::Models::Schema::ContactPoint
        # @!attribute type
        # @return [String]
        def type
          "schema:PostalAddress"
        end

        # @return [String]
        define_property :address_locality, as: "addressLocality", types: [
          "string",
        ]

        # @return [String]
        define_property :postal_code, as: "postalCode", types: [
          "string",
        ]

        # @return [String]
        define_property :address_region, as: "addressRegion", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Country,String]
        define_property :address_country, as: "addressCountry", types: [
          "OpenActive::Models::Schema::Country",
          "string",
        ]

        # @return [String]
        define_property :street_address, as: "streetAddress", types: [
          "string",
        ]

        # @return [String]
        define_property :post_office_box_number, as: "postOfficeBoxNumber", types: [
          "string",
        ]
      end
    end
  end
end
