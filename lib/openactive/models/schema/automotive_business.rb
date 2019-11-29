module OpenActive
  module Models
    module Schema
      class AutomotiveBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AutomotiveBusiness"
        end
        property :type, as: "type"
      end
    end
  end
end
