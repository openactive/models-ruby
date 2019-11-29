module OpenActive
  module Models
    module Schema
      class NightClub < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:NightClub"
        end
        property :type, as: "type"
      end
    end
  end
end
