module OpenActive
  module Models
    module Schema
      class HealthAndBeautyBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthAndBeautyBusiness"
        end
        property :type, as: "type"

      end
    end
  end
end
