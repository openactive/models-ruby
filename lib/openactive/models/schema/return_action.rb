module OpenActive
  module Models
    module Schema
      class ReturnAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReturnAction"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::ContactPoint,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Audience]
        define_property :recipient, as: "recipient", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::ContactPoint",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Audience",
        ]
      end
    end
  end
end
