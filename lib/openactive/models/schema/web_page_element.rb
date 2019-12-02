module OpenActive
  module Models
    module Schema
      class WebPageElement < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebPageElement"
        end

        # @return [OpenActive::Models::Schema::XPathType]
        define_property :xpath, as: "xpath", types: [
          "OpenActive::Models::Schema::XPathType",
        ]

        # @return [OpenActive::Models::Schema::CssSelectorType]
        define_property :css_selector, as: "cssSelector", types: [
          "OpenActive::Models::Schema::CssSelectorType",
        ]
      end
    end
  end
end
