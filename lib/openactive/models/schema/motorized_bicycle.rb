module OpenActive
  module Models
    module Schema
      class MotorizedBicycle < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:MotorizedBicycle"
        end
      end
    end
  end
end
