module OpenActive
  module Models
    module Schema
      class GovernmentOffice < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentOffice"
        end
        property :type, as: "type"

      end
    end
  end
end
