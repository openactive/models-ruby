module OpenActive
  module Models
    module Schema
      class ThreeDModel < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:3DModel"
        end

        # @return [Boolean,nil]
        define_property :is_resizable, as: "isResizable", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
