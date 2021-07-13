module OpenActive
  module Models
    module Schema
      class DeliveryEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:DeliveryEvent"
        end

        # @return [String]
        define_property :access_code, as: "accessCode", types: [
          "string",
        ]

        # @return [DateTime,nil]
        define_property :available_through, as: "availableThrough", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :has_delivery_method, as: "hasDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :available_from, as: "availableFrom", types: [
          "DateTime",
          "null",
        ]
      end
    end
  end
end
