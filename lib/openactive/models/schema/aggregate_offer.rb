module OpenActive
  module Models
    module Schema
      class AggregateOffer < ::OpenActive::Models::Schema::Offer
        # @!attribute type
        # @return [String]
        def type
          "schema:AggregateOffer"
        end

        # @return [OpenActive::Models::Schema::Demand,OpenActive::Models::Schema::Offer,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Demand",
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [BigDecimal,String,nil]
        define_property :high_price, as: "highPrice", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [BigDecimal,String,nil]
        define_property :low_price, as: "lowPrice", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [int,nil]
        define_property :offer_count, as: "offerCount", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
