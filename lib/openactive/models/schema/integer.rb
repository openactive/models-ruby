module OpenActive
  module Models
    module Schema
      class Integer < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Integer"
        end
        property :type, as: "type"

      end
    end
  end
end
