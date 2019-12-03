module OpenActive
  module Models
    module Schema
      class RadioClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioClip"
        end
      end
    end
  end
end
