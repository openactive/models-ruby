module OpenActive
  module Models
    module Schema
      class AMRadioChannel < ::OpenActive::Models::Schema::RadioChannel
        # @!attribute type
        # @return [String]
        def type
          "schema:AMRadioChannel"
        end
        property :type, as: "type"
      end
    end
  end
end
