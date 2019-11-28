module OpenActive
  module Models
    module Schema
      class MusicEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicEvent"
        end
        property :type, as: "type"

      end
    end
  end
end
