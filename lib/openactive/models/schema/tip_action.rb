module OpenActive
  module Models
    module Schema
      class TipAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:TipAction"
        end

        # @return [OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::Person,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
