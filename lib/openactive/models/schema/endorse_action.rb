module OpenActive
  module Models
    module Schema
      class EndorseAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:EndorseAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :endorsee, as: "endorsee", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
