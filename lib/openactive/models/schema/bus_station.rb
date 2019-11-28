module OpenActive
  module Models
    module Schema
      class BusStation < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:BusStation"
        end
        property :type, as: "type"

      end
    end
  end
end
