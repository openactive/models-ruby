module OpenActive
  module Models
    module Schema
      class ReceiveAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReceiveAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::Person,URI]
        define_property :sender, as: "sender", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :delivery_method, as: "deliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]
      end
    end
  end
end
