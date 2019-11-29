module OpenActive
  module Models
    module Schema
      class RVPark < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:RVPark"
        end
        property :type, as: "type"
      end
    end
  end
end
