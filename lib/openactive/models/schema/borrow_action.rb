module OpenActive
  module Models
    module Schema
      class BorrowAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:BorrowAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :lender, as: "lender", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
