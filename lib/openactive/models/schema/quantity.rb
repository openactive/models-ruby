module OpenActive
  module Models
    module Schema
      class Quantity < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Quantity"
        end
        property :type, as: "type"
      end
    end
  end
end
