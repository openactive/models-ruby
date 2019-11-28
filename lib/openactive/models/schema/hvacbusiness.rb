module OpenActive
  module Models
    module Schema
      class HVACBusiness < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:HVACBusiness"
        end
        property :type, as: "type"

      end
    end
  end
end
