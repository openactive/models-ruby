module OpenActive
  module Models
    module Schema
      class AmusementPark < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AmusementPark"
        end
        property :type, as: "type"
      end
    end
  end
end
