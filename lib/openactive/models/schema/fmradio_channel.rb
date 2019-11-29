module OpenActive
  module Models
    module Schema
      class FMRadioChannel < ::OpenActive::Models::Schema::RadioChannel
        # @!attribute type
        # @return [String]
        def type
          "schema:FMRadioChannel"
        end
        property :type, as: "type"
      end
    end
  end
end
