module OpenActive
  module Models
    module Schema
      class MovingCompany < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:MovingCompany"
        end
      end
    end
  end
end
