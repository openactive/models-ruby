module OpenActive
  module Models
    module Schema
      class VideoObjectSnapshot < ::OpenActive::Models::Schema::VideoObject
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoObjectSnapshot"
        end
      end
    end
  end
end
