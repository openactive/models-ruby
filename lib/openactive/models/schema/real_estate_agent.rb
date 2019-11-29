module OpenActive
  module Models
    module Schema
      class RealEstateAgent < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:RealEstateAgent"
        end
        property :type, as: "type"
      end
    end
  end
end
