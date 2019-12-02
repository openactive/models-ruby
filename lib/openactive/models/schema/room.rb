module OpenActive
  module Models
    module Schema
      class Room < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:Room"
        end
      end
    end
  end
end
