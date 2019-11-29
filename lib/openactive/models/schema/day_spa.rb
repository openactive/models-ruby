module OpenActive
  module Models
    module Schema
      class DaySpa < ::OpenActive::Models::Schema::HealthAndBeautyBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:DaySpa"
        end
        property :type, as: "type"
      end
    end
  end
end
