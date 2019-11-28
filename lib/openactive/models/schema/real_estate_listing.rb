module OpenActive
  module Models
    module Schema
      class RealEstateListing < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:RealEstateListing"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::QuantitativeValue,ActiveSupport::Duration,nil]
        define_property :lease_length, as: "leaseLength", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "DateInterval",
          "null",
        ]
      end
    end
  end
end
