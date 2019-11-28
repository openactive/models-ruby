module OpenActive
  module Models
    module Schema
      class XPathType < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:XPathType"
        end
        property :type, as: "type"

      end
    end
  end
end
