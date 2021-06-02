module OpenActive
  module Models
    module Schema
      class PaymentStatusType < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentStatusType"
        end
      end
    end
  end
end
