module OpenActive
  module Models
    module Schema
      class ParkingFacility < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:ParkingFacility"
        end
        property :type, as: "type"

      end
    end
  end
end
