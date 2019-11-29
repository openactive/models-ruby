module OpenActive
  module Models
    module Schema
      class SaleEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:SaleEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
