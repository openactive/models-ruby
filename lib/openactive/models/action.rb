module OpenActive
  module Models
    # This type is derived from https://schema.org/Action, which means that any of this type's properties within schema.org may also be used.
    class Action < ::OpenActive::Models::Schema::Action
      # @!attribute type
      # @return [String]
      def type
        "Action"
      end

      # @return [OpenActive::Models::Order,OpenActive::Models::Event]
      define_property :object, as: "object", types: [
        "OpenActive::Models::Order",
        "OpenActive::Models::Event",
      ]
    end
  end
end
