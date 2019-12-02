module OpenActive
  module Models
    module Schema
      class OfferCatalog < ::OpenActive::Models::Schema::ItemList
        # @!attribute type
        # @return [String]
        def type
          "schema:OfferCatalog"
        end
      end
    end
  end
end
