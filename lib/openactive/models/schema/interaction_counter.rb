module OpenActive
  module Models
    module Schema
      class InteractionCounter < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:InteractionCounter"
        end

        # @return [int,nil]
        define_property :user_interaction_count, as: "userInteractionCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::SoftwareApplication,OpenActive::Models::Schema::WebSite,URI]
        define_property :interaction_service, as: "interactionService", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
          "OpenActive::Models::Schema::WebSite",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Action,URI]
        define_property :interaction_type, as: "interactionType", types: [
          "OpenActive::Models::Schema::Action",
          "URI",
        ]
      end
    end
  end
end
