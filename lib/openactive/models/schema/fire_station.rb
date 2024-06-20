module OpenActive
  module Models
    module Schema
      class FireStation < ::OpenActive::Models::Schema::EmergencyService
        # @!attribute type
        # @return [String]
        def type
          "schema:FireStation"
        end
      end
    end
  end
end
