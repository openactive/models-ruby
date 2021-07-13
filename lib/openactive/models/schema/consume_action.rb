module OpenActive
  module Models
    module Schema
      class ConsumeAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:ConsumeAction"
        end

        # @return [OpenActive::Models::Schema::ActionAccessSpecification,URI]
        define_property :action_accessibility_requirement, as: "actionAccessibilityRequirement", types: [
          "OpenActive::Models::Schema::ActionAccessSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]
      end
    end
  end
end
