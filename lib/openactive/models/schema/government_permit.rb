module OpenActive
  module Models
    module Schema
      class GovernmentPermit < ::OpenActive::Models::Schema::Permit
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentPermit"
        end
        property :type, as: "type"

      end
    end
  end
end
