module OpenActive
  module Models
    module Schema
      class BeautySalon < ::OpenActive::Models::Schema::HealthAndBeautyBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:BeautySalon"
        end
        property :type, as: "type"
      end
    end
  end
end
