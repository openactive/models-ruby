module OpenActive
  module Models
    module Schema
      class RentAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RentAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::RealEstateAgent]
        define_property :real_estate_agent, as: "realEstateAgent", types: [
          "OpenActive::Models::Schema::RealEstateAgent",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :landlord, as: "landlord", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
