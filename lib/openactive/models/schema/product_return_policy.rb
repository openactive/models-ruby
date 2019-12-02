module OpenActive
  module Models
    module Schema
      class ProductReturnPolicy < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ProductReturnPolicy"
        end

        # @return [OpenActive::Enums::Schema::ProductReturnEnumeration,nil]
        define_property :return_policy_category, as: "returnPolicyCategory", types: [
          "OpenActive::Enums::Schema::ProductReturnEnumeration",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::RefundTypeEnumeration,nil]
        define_property :refund_type, as: "refundType", types: [
          "OpenActive::Enums::Schema::RefundTypeEnumeration",
          "null",
        ]

        # @return [URI]
        define_property :product_return_link, as: "productReturnLink", types: [
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::ReturnFeesEnumeration,nil]
        define_property :return_fees, as: "returnFees", types: [
          "OpenActive::Enums::Schema::ReturnFeesEnumeration",
          "null",
        ]

        # @return [int,nil]
        define_property :product_return_days, as: "productReturnDays", types: [
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
