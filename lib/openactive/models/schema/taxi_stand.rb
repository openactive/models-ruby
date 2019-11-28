module OpenActive
  module Models
    module Schema
      class TaxiStand < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:TaxiStand"
        end
        property :type, as: "type"

      end
    end
  end
end
