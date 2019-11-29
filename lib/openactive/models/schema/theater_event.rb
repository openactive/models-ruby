module OpenActive
  module Models
    module Schema
      class TheaterEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:TheaterEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
