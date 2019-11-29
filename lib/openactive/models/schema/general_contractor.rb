module OpenActive
  module Models
    module Schema
      class GeneralContractor < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:GeneralContractor"
        end
        property :type, as: "type"
      end
    end
  end
end
