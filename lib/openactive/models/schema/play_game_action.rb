module OpenActive
  module Models
    module Schema
      class PlayGameAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PlayGameAction"
        end

        # @return [String,OpenActive::Enums::Schema::GameAvailabilityEnumeration,nil]
        define_property :game_availability_type, as: "gameAvailabilityType", types: [
          "string",
          "OpenActive::Enums::Schema::GameAvailabilityEnumeration",
          "null",
        ]
      end
    end
  end
end
