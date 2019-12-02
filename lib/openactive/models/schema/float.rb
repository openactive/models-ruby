module OpenActive
  module Models
    module Schema
      class Float < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Float"
        end
      end
    end
  end
end
