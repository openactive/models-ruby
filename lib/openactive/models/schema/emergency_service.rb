module OpenActive
  module Models
    module Schema
      class EmergencyService < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:EmergencyService"
        end
        property :type, as: "type"

      end
    end
  end
end
