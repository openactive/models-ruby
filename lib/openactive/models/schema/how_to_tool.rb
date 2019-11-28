module OpenActive
  module Models
    module Schema
      class HowToTool < ::OpenActive::Models::Schema::HowToItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToTool"
        end
        property :type, as: "type"

      end
    end
  end
end
