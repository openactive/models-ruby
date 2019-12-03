module OpenActive
  module Models
    module Schema
      class DanceEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:DanceEvent"
        end
      end
    end
  end
end
