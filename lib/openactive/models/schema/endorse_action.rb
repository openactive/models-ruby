module OpenActive
  module Models
    module Schema
      class EndorseAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:EndorseAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :endorsee, as: "endorsee", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]
      end
    end
  end
end
