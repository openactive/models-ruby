module OpenActive
  module Models
    module Schema
      class MerchantReturnPolicySeasonalOverride < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MerchantReturnPolicySeasonalOverride"
        end

        # @return [OpenActive::Enums::Schema::MerchantReturnEnumeration,nil]
        define_property :return_policy_category, as: "returnPolicyCategory", types: [
          "OpenActive::Enums::Schema::MerchantReturnEnumeration",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :end_date, as: "endDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [DateTime,int,Date,nil]
        define_property :merchant_return_days, as: "merchantReturnDays", types: [
          "DateTime",
          "int",
          "Date",
          "null",
        ]
      end
    end
  end
end
