module OpenActive
  module Models
    module Schema
      class EducationalAudience < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalAudience"
        end
        property :type, as: "type"

        # @return [String]
        define_property :educational_role, as: "educationalRole", types: [
          "string",
        ]
      end
    end
  end
end
