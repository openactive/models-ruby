module OpenActive
  module Models
    module Schema
      class Enumeration < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Enumeration"
        end
        property :type, as: "type"

      end
    end
  end
end
