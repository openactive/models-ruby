module OpenActive
  module Models
    module Schema
      class NailSalon < ::OpenActive::Models::Schema::HealthAndBeautyBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:NailSalon"
        end
        property :type, as: "type"

      end
    end
  end
end
