module OpenActive
  module Models
    # This type is derived from [Action](https://schema.org/Action), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Action < ::OpenActive::Models::Schema::Action
      # @!attribute type
      # @return [String]
      def type
        "Action"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [OpenActive::Models::EntryPoint]
      define_property :target, as: "target", types: [
        "OpenActive::Models::EntryPoint",
      ]
    end
  end
end
