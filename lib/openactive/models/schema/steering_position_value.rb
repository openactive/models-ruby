module OpenActive
  module Models
    module Schema
      class SteeringPositionValue < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:SteeringPositionValue"
        end
        property :type, as: "type"
      end
    end
  end
end
