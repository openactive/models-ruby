module OpenActive
  module Models
    module Schema
      class LendAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:LendAction"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :borrower, as: "borrower", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
