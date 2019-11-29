module OpenActive
  module Models
    module Schema
      class Grant < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Grant"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Thing]
        define_property :funded_item, as: "fundedItem", types: [
          "OpenActive::Models::Schema::Thing",
        ]
      end
    end
  end
end
