module OpenActive
  module Models
    module Schema
      class Preschool < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Preschool"
        end
      end
    end
  end
end
