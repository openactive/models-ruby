module OpenActive
  module Models
    module Schema
      class TheaterEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:TheaterEvent"
        end
      end
    end
  end
end
