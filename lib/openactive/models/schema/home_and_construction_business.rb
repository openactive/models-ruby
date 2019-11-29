module OpenActive
  module Models
    module Schema
      class HomeAndConstructionBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:HomeAndConstructionBusiness"
        end
        property :type, as: "type"
      end
    end
  end
end
