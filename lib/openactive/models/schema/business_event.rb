module OpenActive
  module Models
    module Schema
      class BusinessEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:BusinessEvent"
        end
        property :type, as: "type"

      end
    end
  end
end
