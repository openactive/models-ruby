module OpenActive
  module Models
    module Schema
      class ContactPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:ContactPage"
        end
        property :type, as: "type"

      end
    end
  end
end
