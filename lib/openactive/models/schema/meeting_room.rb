module OpenActive
  module Models
    module Schema
      class MeetingRoom < ::OpenActive::Models::Schema::Room
        # @!attribute type
        # @return [String]
        def type
          "schema:MeetingRoom"
        end
        property :type, as: "type"
      end
    end
  end
end
