module OpenActive
  module Models
    module Schema
      class TrackAction < ::OpenActive::Models::Schema::FindAction
        # @!attribute type
        # @return [String]
        def type
          "schema:TrackAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :delivery_method, as: "deliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]
      end
    end
  end
end
