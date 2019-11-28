module OpenActive
  module Models
    module Schema
      class LendAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:LendAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person]
        define_property :borrower, as: "borrower", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
