module OpenActive
  module Models
    module Schema
      class School < ::OpenActive::Models::Schema::EducationalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:School"
        end
        property :type, as: "type"
      end
    end
  end
end
