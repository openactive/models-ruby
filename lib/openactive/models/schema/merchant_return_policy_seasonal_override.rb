module OpenActive
  module Models
    module Schema
      class MerchantReturnPolicySeasonalOverride < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MerchantReturnPolicySeasonalOverride"
        end

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::MerchantReturnEnumeration,nil]
        define_property :return_policy_category, as: "returnPolicyCategory", types: [
          "OpenActive::Enums::Schema::MerchantReturnEnumeration",
          "null",
        ]

        # @return [int,DateTime,Date,nil]
        define_property :merchant_return_days, as: "merchantReturnDays", types: [
          "int",
          "DateTime",
          "Date",
          "null",
        ]
      end
    end
  end
end
