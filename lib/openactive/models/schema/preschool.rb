module OpenActive
  module Models
    module Schema
      class Preschool < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Preschool"
        end
        property :type, as: "type"
      end
    end
  end
end
