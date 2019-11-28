module OpenActive
  module Models
    module Schema
      class BedAndBreakfast < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:BedAndBreakfast"
        end
        property :type, as: "type"

      end
    end
  end
end
