module OpenActive
  module Models
    module Schema
      class OfficeEquipmentStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:OfficeEquipmentStore"
        end
        property :type, as: "type"

      end
    end
  end
end
