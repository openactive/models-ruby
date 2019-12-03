module OpenActive
  module Models
    module Schema
      class SendAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:SendAction"
        end

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :delivery_method, as: "deliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
        ]
      end
    end
  end
end
