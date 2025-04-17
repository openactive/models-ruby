module OpenActive
  module Models
    module Schema
      class MerchantReturnPolicySeasonalOverride < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MerchantReturnPolicySeasonalOverride"
        end

        # @return [OpenActive::Enums::Schema::ReturnFeesEnumeration,nil]
        define_property :return_fees, as: "returnFees", types: [
          "OpenActive::Enums::Schema::ReturnFeesEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::ReturnMethodEnumeration,nil]
        define_property :return_method, as: "returnMethod", types: [
          "OpenActive::Enums::Schema::ReturnMethodEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::RefundTypeEnumeration,nil]
        define_property :refund_type, as: "refundType", types: [
          "OpenActive::Enums::Schema::RefundTypeEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :return_shipping_fees_amount, as: "returnShippingFeesAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,int,DateTime,nil]
        define_property :merchant_return_days, as: "merchantReturnDays", types: [
          "Date",
          "int",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::MerchantReturnEnumeration,nil]
        define_property :return_policy_category, as: "returnPolicyCategory", types: [
          "OpenActive::Enums::Schema::MerchantReturnEnumeration",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :end_date, as: "endDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :restocking_fee, as: "restockingFee", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
