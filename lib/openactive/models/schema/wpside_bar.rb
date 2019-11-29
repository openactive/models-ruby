module OpenActive
  module Models
    module Schema
      class WPSideBar < ::OpenActive::Models::Schema::WebPageElement
        # @!attribute type
        # @return [String]
        def type
          "schema:WPSideBar"
        end
        property :type, as: "type"
      end
    end
  end
end
