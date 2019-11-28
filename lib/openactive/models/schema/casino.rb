module OpenActive
  module Models
    module Schema
      class Casino < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Casino"
        end
        property :type, as: "type"

      end
    end
  end
end
