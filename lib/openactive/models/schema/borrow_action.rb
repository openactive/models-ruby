module OpenActive
  module Models
    module Schema
      class BorrowAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:BorrowAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :lender, as: "lender", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]
      end
    end
  end
end
