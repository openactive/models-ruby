module OpenActive
  module Models
    module Schema
      class MusicVideoObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicVideoObject"
        end
        property :type, as: "type"
      end
    end
  end
end
