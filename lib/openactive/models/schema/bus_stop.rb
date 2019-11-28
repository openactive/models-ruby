module OpenActive
  module Models
    module Schema
      class BusStop < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:BusStop"
        end
        property :type, as: "type"

      end
    end
  end
end
