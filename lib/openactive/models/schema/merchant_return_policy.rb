module OpenActive
  module Models
    module Schema
      class MerchantReturnPolicy < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MerchantReturnPolicy"
        end

        # @return [OpenActive::Enums::Schema::MerchantReturnEnumeration,nil]
        define_property :return_policy_category, as: "returnPolicyCategory", types: [
          "OpenActive::Enums::Schema::MerchantReturnEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::RefundTypeEnumeration,nil]
        define_property :refund_type, as: "refundType", types: [
          "OpenActive::Enums::Schema::RefundTypeEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::ReturnFeesEnumeration,nil]
        define_property :return_fees, as: "returnFees", types: [
          "OpenActive::Enums::Schema::ReturnFeesEnumeration",
          "null",
        ]

        # @return [URI]
        define_property :merchant_return_link, as: "merchantReturnLink", types: [
          "URI",
        ]

        # @return [int,nil]
        define_property :merchant_return_days, as: "merchantReturnDays", types: [
          "int",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :in_store_returns_offered, as: "inStoreReturnsOffered", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
