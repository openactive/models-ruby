module OpenActive
  module Models
    module Schema
      class CommunicateAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CommunicateAction"
        end

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::Person,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Language,URI]
        define_property :language, as: "language", types: [
          "OpenActive::Models::Schema::Language",
          "URI",
        ]
      end
    end
  end
end
