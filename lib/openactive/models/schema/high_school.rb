module OpenActive
  module Models
    module Schema
      class HighSchool < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:HighSchool"
        end
      end
    end
  end
end
