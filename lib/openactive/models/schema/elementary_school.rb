module OpenActive
  module Models
    module Schema
      class ElementarySchool < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:ElementarySchool"
        end
        property :type, as: "type"
      end
    end
  end
end
