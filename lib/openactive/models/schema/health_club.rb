module OpenActive
  module Models
    module Schema
      class HealthClub < ::OpenActive::Models::Schema::HealthAndBeautyBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthClub"
        end
        property :type, as: "type"
      end
    end
  end
end
