module OpenActive
  module Models
    module Schema
      class MeetingRoom < ::OpenActive::Models::Schema::Room
        # @!attribute type
        # @return [String]
        def type
          "schema:MeetingRoom"
        end
      end
    end
  end
end
