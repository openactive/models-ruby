module OpenActive
  module Models
    module Schema
      class EducationalOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalOrganization"
        end

        # @return [OpenActive::Models::Schema::Person]
        define_property :alumni, as: "alumni", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
