module OpenActive
  module Models
    module Schema
      class PoliceStation < ::OpenActive::Models::Schema::EmergencyService
        # @!attribute type
        # @return [String]
        def type
          "schema:PoliceStation"
        end
        property :type, as: "type"

      end
    end
  end
end
