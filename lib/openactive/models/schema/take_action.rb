module OpenActive
  module Models
    module Schema
      class TakeAction < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:TakeAction"
        end
      end
    end
  end
end
