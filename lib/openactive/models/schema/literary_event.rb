module OpenActive
  module Models
    module Schema
      class LiteraryEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:LiteraryEvent"
        end
        property :type, as: "type"

      end
    end
  end
end
