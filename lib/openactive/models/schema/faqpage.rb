module OpenActive
  module Models
    module Schema
      class FAQPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:FAQPage"
        end
        property :type, as: "type"
      end
    end
  end
end
