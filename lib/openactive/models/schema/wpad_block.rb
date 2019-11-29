module OpenActive
  module Models
    module Schema
      class WPAdBlock < ::OpenActive::Models::Schema::WebPageElement
        # @!attribute type
        # @return [String]
        def type
          "schema:WPAdBlock"
        end
        property :type, as: "type"
      end
    end
  end
end
