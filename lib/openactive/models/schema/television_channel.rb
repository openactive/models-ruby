module OpenActive
  module Models
    module Schema
      class TelevisionChannel < ::OpenActive::Models::Schema::BroadcastChannel
        # @!attribute type
        # @return [String]
        def type
          "schema:TelevisionChannel"
        end
      end
    end
  end
end
