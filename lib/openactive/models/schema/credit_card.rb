module OpenActive
  module Models
    module Schema
      class CreditCard < ::OpenActive::Models::Schema::PaymentCard
        # @!attribute type
        # @return [String]
        def type
          "schema:CreditCard"
        end
      end
    end
  end
end
