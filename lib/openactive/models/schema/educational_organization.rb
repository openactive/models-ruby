module OpenActive
  module Models
    module Schema
      class EducationalOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalOrganization"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :alumni, as: "alumni", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
