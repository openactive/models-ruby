module OpenActive
  module Models
    module Schema
      class URL < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:URL"
        end
        property :type, as: "type"

      end
    end
  end
end
