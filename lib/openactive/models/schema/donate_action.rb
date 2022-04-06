module OpenActive
  module Models
    module Schema
      class DonateAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DonateAction"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
