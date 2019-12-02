module OpenActive
  module Models
    module Schema
      class CollectionPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:CollectionPage"
        end
      end
    end
  end
end
