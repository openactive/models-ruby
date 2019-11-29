module OpenActive
  module Models
    module Schema
      class PlayAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:PlayAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Event]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
        ]
      end
    end
  end
end
