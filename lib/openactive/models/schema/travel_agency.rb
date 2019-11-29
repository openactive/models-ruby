module OpenActive
  module Models
    module Schema
      class TravelAgency < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:TravelAgency"
        end
        property :type, as: "type"
      end
    end
  end
end
