module OpenActive
  module Models
    module Schema
      class EntertainmentBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:EntertainmentBusiness"
        end
        property :type, as: "type"
      end
    end
  end
end
