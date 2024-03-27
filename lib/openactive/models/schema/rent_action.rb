module OpenActive
  module Models
    module Schema
      class RentAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RentAction"
        end

        # @return [OpenActive::Models::Schema::RealEstateAgent,URI]
        define_property :real_estate_agent, as: "realEstateAgent", types: [
          "OpenActive::Models::Schema::RealEstateAgent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :landlord, as: "landlord", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
