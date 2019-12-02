module OpenActive
  module Models
    module Schema
      class DataType < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:DataType"
        end
      end
    end
  end
end
