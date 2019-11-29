module OpenActive
  module Models
    module Schema
      class TouristInformationCenter < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristInformationCenter"
        end
        property :type, as: "type"
      end
    end
  end
end
