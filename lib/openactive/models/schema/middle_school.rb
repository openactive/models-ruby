module OpenActive
  module Models
    module Schema
      class MiddleSchool < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:MiddleSchool"
        end
      end
    end
  end
end
