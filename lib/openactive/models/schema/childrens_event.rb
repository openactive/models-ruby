module OpenActive
  module Models
    module Schema
      class ChildrensEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:ChildrensEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
