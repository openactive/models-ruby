module OpenActive
  module Models
    module Schema
      class MerchantReturnPolicy < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MerchantReturnPolicy"
        end

        # @return [OpenActive::Enums::Schema::ReturnFeesEnumeration,nil]
        define_property :customer_remorse_return_fees, as: "customerRemorseReturnFees", types: [
          "OpenActive::Enums::Schema::ReturnFeesEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :customer_remorse_return_shipping_fees_amount, as: "customerRemorseReturnShippingFeesAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :in_store_returns_offered, as: "inStoreReturnsOffered", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :item_defect_return_shipping_fees_amount, as: "itemDefectReturnShippingFeesAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
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

        # @return [OpenActive::Enums::Schema::ReturnLabelSourceEnumeration,nil]
        define_property :item_defect_return_label_source, as: "itemDefectReturnLabelSource", types: [
          "OpenActive::Enums::Schema::ReturnLabelSourceEnumeration",
          "null",
        ]

        # @return [Date,DateTime,int,nil]
        define_property :merchant_return_days, as: "merchantReturnDays", types: [
          "Date",
          "DateTime",
          "int",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::ReturnLabelSourceEnumeration,nil]
        define_property :return_label_source, as: "returnLabelSource", types: [
          "OpenActive::Enums::Schema::ReturnLabelSourceEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MerchantReturnPolicySeasonalOverride,URI]
        define_property :return_policy_seasonal_override, as: "returnPolicySeasonalOverride", types: [
          "OpenActive::Models::Schema::MerchantReturnPolicySeasonalOverride",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::RefundTypeEnumeration,nil]
        define_property :refund_type, as: "refundType", types: [
          "OpenActive::Enums::Schema::RefundTypeEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::MerchantReturnEnumeration,nil]
        define_property :return_policy_category, as: "returnPolicyCategory", types: [
          "OpenActive::Enums::Schema::MerchantReturnEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Country,String,URI]
        define_property :return_policy_country, as: "returnPolicyCountry", types: [
          "OpenActive::Models::Schema::Country",
          "string",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::ReturnFeesEnumeration,nil]
        define_property :item_defect_return_fees, as: "itemDefectReturnFees", types: [
          "OpenActive::Enums::Schema::ReturnFeesEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::ReturnMethodEnumeration,nil]
        define_property :return_method, as: "returnMethod", types: [
          "OpenActive::Enums::Schema::ReturnMethodEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :restocking_fee, as: "restockingFee", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :return_shipping_fees_amount, as: "returnShippingFeesAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::ReturnLabelSourceEnumeration,nil]
        define_property :customer_remorse_return_label_source, as: "customerRemorseReturnLabelSource", types: [
          "OpenActive::Enums::Schema::ReturnLabelSourceEnumeration",
          "null",
        ]
      end
    end
  end
end
