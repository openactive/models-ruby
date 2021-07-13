module OpenActive
  module Models
    module Schema
      class ParcelDelivery < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ParcelDelivery"
        end

        # @return [String]
        define_property :tracking_number, as: "trackingNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,URI]
        define_property :item_shipped, as: "itemShipped", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [URI]
        define_property :tracking_url, as: "trackingUrl", types: [
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :expected_arrival_from, as: "expectedArrivalFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :expected_arrival_until, as: "expectedArrivalUntil", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,URI]
        define_property :delivery_address, as: "deliveryAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :has_delivery_method, as: "hasDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :carrier, as: "carrier", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,URI]
        define_property :origin_address, as: "originAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DeliveryEvent,URI]
        define_property :delivery_status, as: "deliveryStatus", types: [
          "OpenActive::Models::Schema::DeliveryEvent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Order,URI]
        define_property :part_of_order, as: "partOfOrder", types: [
          "OpenActive::Models::Schema::Order",
          "URI",
        ]
      end
    end
  end
end
