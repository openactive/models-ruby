module OpenActive
  module Models
    module Schema
      class ConsumeAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:ConsumeAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Offer]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::ActionAccessSpecification]
        define_property :action_accessibility_requirement, as: "actionAccessibilityRequirement", types: [
          "OpenActive::Models::Schema::ActionAccessSpecification",
        ]
      end
    end
  end
end
