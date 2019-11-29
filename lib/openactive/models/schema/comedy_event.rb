module OpenActive
  module Models
    module Schema
      class ComedyEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:ComedyEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
