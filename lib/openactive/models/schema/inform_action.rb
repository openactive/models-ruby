module OpenActive
  module Models
    module Schema
      class InformAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:InformAction"
        end

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]
      end
    end
  end
end
