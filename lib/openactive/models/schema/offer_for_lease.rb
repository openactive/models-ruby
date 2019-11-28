module OpenActive
  module Models
    module Schema
      class OfferForLease < ::OpenActive::Models::Schema::Offer
        # @!attribute type
        # @return [String]
        def type
          "schema:OfferForLease"
        end
        property :type, as: "type"

      end
    end
  end
end
