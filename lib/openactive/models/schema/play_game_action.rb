module OpenActive
  module Models
    module Schema
      class PlayGameAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PlayGameAction"
        end

        # @return [OpenActive::Enums::Schema::GameAvailabilityEnumeration,String,nil]
        define_property :game_availability_type, as: "gameAvailabilityType", types: [
          "OpenActive::Enums::Schema::GameAvailabilityEnumeration",
          "string",
          "null",
        ]
      end
    end
  end
end
