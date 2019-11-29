module OpenActive
  module Models
    module Schema
      class OfferForPurchase < ::OpenActive::Models::Schema::Offer
        # @!attribute type
        # @return [String]
        def type
          "schema:OfferForPurchase"
        end
        property :type, as: "type"
      end
    end
  end
end
