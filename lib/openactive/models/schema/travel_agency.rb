module OpenActive
  module Models
    module Schema
      class TravelAgency < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:TravelAgency"
        end
      end
    end
  end
end
