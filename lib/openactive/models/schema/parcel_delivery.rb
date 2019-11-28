module OpenActive
  module Models
    module Schema
      class ParcelDelivery < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ParcelDelivery"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Organization]
        define_property :carrier, as: "carrier", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [Date,DateTime,nil]
        define_property :expected_arrival_until, as: "expectedArrivalUntil", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [Date,DateTime,nil]
        define_property :expected_arrival_from, as: "expectedArrivalFrom", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Order]
        define_property :part_of_order, as: "partOfOrder", types: [
          "OpenActive::Models::Schema::Order",
        ]

        # @return [OpenActive::Models::Schema::Product]
        define_property :item_shipped, as: "itemShipped", types: [
          "OpenActive::Models::Schema::Product",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress]
        define_property :origin_address, as: "originAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [URI]
        define_property :tracking_url, as: "trackingUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DeliveryEvent]
        define_property :delivery_status, as: "deliveryStatus", types: [
          "OpenActive::Models::Schema::DeliveryEvent",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :has_delivery_method, as: "hasDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [String]
        define_property :tracking_number, as: "trackingNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress]
        define_property :delivery_address, as: "deliveryAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
        ]
      end
    end
  end
end
