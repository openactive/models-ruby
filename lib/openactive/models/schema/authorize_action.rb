module OpenActive
  module Models
    module Schema
      class AuthorizeAction < ::OpenActive::Models::Schema::AllocateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AuthorizeAction"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
