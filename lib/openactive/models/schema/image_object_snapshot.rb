module OpenActive
  module Models
    module Schema
      class ImageObjectSnapshot < ::OpenActive::Models::Schema::ImageObject
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageObjectSnapshot"
        end
      end
    end
  end
end
