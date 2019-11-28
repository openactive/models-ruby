module OpenActive
  module Models
    module Schema
      class Float < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Float"
        end
        property :type, as: "type"

      end
    end
  end
end
