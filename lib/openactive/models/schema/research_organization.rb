module OpenActive
  module Models
    module Schema
      class ResearchOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:ResearchOrganization"
        end
      end
    end
  end
end
