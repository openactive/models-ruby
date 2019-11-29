module OpenActive
  module Models
    module Schema
      class CssSelectorType < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:CssSelectorType"
        end
        property :type, as: "type"
      end
    end
  end
end
