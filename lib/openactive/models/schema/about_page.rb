module OpenActive
  module Models
    module Schema
      class AboutPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:AboutPage"
        end
        property :type, as: "type"

      end
    end
  end
end
