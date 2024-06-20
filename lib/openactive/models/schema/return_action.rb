module OpenActive
  module Models
    module Schema
      class ReturnAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReturnAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,URI]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]
      end
    end
  end
end
