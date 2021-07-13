module OpenActive
  module Models
    module Schema
      class MerchantReturnPolicySeasonalOverride < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MerchantReturnPolicySeasonalOverride"
        end

        # @return [Date,DateTime,int,nil]
        define_property :merchant_return_days, as: "merchantReturnDays", types: [
          "Date",
          "DateTime",
          "int",
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

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
