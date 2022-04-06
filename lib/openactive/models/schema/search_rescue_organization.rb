module OpenActive
  module Models
    module Schema
      class SearchRescueOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:SearchRescueOrganization"
        end
      end
    end
  end
end
