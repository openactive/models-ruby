module OpenActive
  module Models
    module Schema
      class RoofingContractor < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:RoofingContractor"
        end
        property :type, as: "type"

      end
    end
  end
end
