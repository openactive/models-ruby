module OpenActive
  module Models
    module Schema
      class RadioClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioClip"
        end
        property :type, as: "type"

      end
    end
  end
end
