module OpenActive
  module Models
    module Schema
      class CommunicateAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CommunicateAction"
        end

        # @return [OpenActive::Models::Schema::Language,URI]
        define_property :language, as: "language", types: [
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :in_language, as: "inLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]
      end
    end
  end
end
