module OpenActive
  module Models
    module Schema
      class HousePainter < ::OpenActive::Models::Schema::HomeAndConstructionBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:HousePainter"
        end
        property :type, as: "type"
      end
    end
  end
end
