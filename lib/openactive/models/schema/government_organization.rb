module OpenActive
  module Models
    module Schema
      class GovernmentOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentOrganization"
        end
        property :type, as: "type"

      end
    end
  end
end
