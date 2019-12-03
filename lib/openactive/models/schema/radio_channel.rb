module OpenActive
  module Models
    module Schema
      class RadioChannel < ::OpenActive::Models::Schema::BroadcastChannel
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioChannel"
        end
      end
    end
  end
end
