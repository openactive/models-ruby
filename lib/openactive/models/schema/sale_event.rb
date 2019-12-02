module OpenActive
  module Models
    module Schema
      class SaleEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:SaleEvent"
        end
      end
    end
  end
end
