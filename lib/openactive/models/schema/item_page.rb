module OpenActive
  module Models
    module Schema
      class ItemPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:ItemPage"
        end
      end
    end
  end
end
