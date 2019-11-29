module OpenActive
  module Models
    module Schema
      class CommunicateAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CommunicateAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Language]
        define_property :language, as: "language", types: [
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
        ]
      end
    end
  end
end
