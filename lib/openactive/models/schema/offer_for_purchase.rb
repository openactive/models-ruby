module OpenActive
  module Models
    module Schema
      class OfferForPurchase < ::OpenActive::Models::Schema::Offer
        # @!attribute type
        # @return [String]
        def type
          "schema:OfferForPurchase"
        end
      end
    end
  end
end
