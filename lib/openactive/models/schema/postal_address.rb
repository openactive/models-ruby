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
        define_property :postal_code, as: "postalCode", types: [
          "string",
        ]

        # @return [String]
        define_property :street_address, as: "streetAddress", types: [
          "string",
        ]

        # @return [String]
        define_property :address_locality, as: "addressLocality", types: [
          "string",
        ]

        # @return [String]
        define_property :post_office_box_number, as: "postOfficeBoxNumber", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Country,URI]
        define_property :address_country, as: "addressCountry", types: [
          "string",
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [String]
        define_property :address_region, as: "addressRegion", types: [
          "string",
        ]
      end
    end
  end
end
