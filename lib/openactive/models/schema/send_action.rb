module OpenActive
  module Models
    module Schema
      class SendAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:SendAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
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
