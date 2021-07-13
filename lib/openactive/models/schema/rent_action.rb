module OpenActive
  module Models
    module Schema
      class RentAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RentAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :landlord, as: "landlord", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::RealEstateAgent,URI]
        define_property :real_estate_agent, as: "realEstateAgent", types: [
          "OpenActive::Models::Schema::RealEstateAgent",
          "URI",
        ]
      end
    end
  end
end
