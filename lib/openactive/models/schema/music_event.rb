module OpenActive
  module Models
    module Schema
      class MusicEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicEvent"
        end
      end
    end
  end
end
