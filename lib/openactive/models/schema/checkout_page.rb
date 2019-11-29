module OpenActive
  module Models
    module Schema
      class CheckoutPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:CheckoutPage"
        end
        property :type, as: "type"
      end
    end
  end
end
