module OpenActive
  module Models
    module Schema
      class ThreeDModel < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:3DModel"
        end
        property :type, as: "type"

      end
    end
  end
end
