module OpenActive
  module Models
    module Schema
      class HowToTip < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToTip"
        end
        property :type, as: "type"

      end
    end
  end
end
