module OpenActive
  module Models
    module Schema
      class OfferCatalog < ::OpenActive::Models::Schema::ItemList
        # @!attribute type
        # @return [String]
        def type
          "schema:OfferCatalog"
        end
        property :type, as: "type"

      end
    end
  end
end
