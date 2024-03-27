module OpenActive
  module Models
    module Schema
      class RealEstateListing < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:RealEstateListing"
        end

        # @return [Date,DateTime,nil]
        define_property :date_posted, as: "datePosted", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,ActiveSupport::Duration,URI,nil]
        define_property :lease_length, as: "leaseLength", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "DateInterval",
          "URI",
          "null",
        ]
      end
    end
  end
end
