module OpenActive
  module Models
    module Schema
      class ComedyClub < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:ComedyClub"
        end
        property :type, as: "type"
      end
    end
  end
end
