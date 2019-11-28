module OpenActive
  module Models
    module Schema
      class SiteNavigationElement < ::OpenActive::Models::Schema::WebPageElement
        # @!attribute type
        # @return [String]
        def type
          "schema:SiteNavigationElement"
        end
        property :type, as: "type"

      end
    end
  end
end
