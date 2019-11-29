module OpenActive
  module Models
    module Schema
      class CollegeOrUniversity < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:CollegeOrUniversity"
        end
        property :type, as: "type"
      end
    end
  end
end
