module OpenActive
  module Models
    module Schema
      class AudioObjectSnapshot < ::OpenActive::Models::Schema::AudioObject
        # @!attribute type
        # @return [String]
        def type
          "schema:AudioObjectSnapshot"
        end
      end
    end
  end
end
