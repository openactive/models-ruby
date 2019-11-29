module OpenActive
  module Models
    module Schema
      class RadioBroadcastService < ::OpenActive::Models::Schema::BroadcastService
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioBroadcastService"
        end
        property :type, as: "type"
      end
    end
  end
end
