module OpenActive
  module Models
    module Schema
      class URL < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:URL"
        end
      end
    end
  end
end
