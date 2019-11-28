module OpenActive
  module Models
    module Schema
      class LockerDelivery < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:LockerDelivery"
        end
        property :type, as: "type"

      end
    end
  end
end
