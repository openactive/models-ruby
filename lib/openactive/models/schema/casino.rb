module OpenActive
  module Models
    module Schema
      class Casino < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Casino"
        end
      end
    end
  end
end
