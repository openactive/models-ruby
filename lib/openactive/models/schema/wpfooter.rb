module OpenActive
  module Models
    module Schema
      class WPFooter < ::OpenActive::Models::Schema::WebPageElement
        # @!attribute type
        # @return [String]
        def type
          "schema:WPFooter"
        end
        property :type, as: "type"
      end
    end
  end
end
