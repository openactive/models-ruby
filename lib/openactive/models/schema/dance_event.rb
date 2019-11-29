module OpenActive
  module Models
    module Schema
      class DanceEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:DanceEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
