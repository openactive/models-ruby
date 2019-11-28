module OpenActive
  module Models
    module Schema
      class CableOrSatelliteService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:CableOrSatelliteService"
        end
        property :type, as: "type"

      end
    end
  end
end
