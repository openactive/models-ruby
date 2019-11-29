module OpenActive
  module Models
    module Schema
      class VisualArtsEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:VisualArtsEvent"
        end
        property :type, as: "type"
      end
    end
  end
end
