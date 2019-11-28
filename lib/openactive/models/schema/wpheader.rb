module OpenActive
  module Models
    module Schema
      class WPHeader < ::OpenActive::Models::Schema::WebPageElement
        # @!attribute type
        # @return [String]
        def type
          "schema:WPHeader"
        end
        property :type, as: "type"

      end
    end
  end
end
