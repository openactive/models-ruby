module OpenActive
  module Models
    module Schema
      class TipAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:TipAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]
      end
    end
  end
end
