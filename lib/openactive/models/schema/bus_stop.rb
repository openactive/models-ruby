module OpenActive
  module Models
    module Schema
      class BusStop < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:BusStop"
        end
      end
    end
  end
end
