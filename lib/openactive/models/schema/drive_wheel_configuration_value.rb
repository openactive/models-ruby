module OpenActive
  module Models
    module Schema
      class DriveWheelConfigurationValue < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:DriveWheelConfigurationValue"
        end
        property :type, as: "type"

      end
    end
  end
end
