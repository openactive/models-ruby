module OpenActive
  module Models
    module Schema
      class Audience < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Audience"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::AdministrativeArea]
        define_property :geographic_area, as: "geographicArea", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
        ]

        # @return [String]
        define_property :audience_type, as: "audienceType", types: [
          "string",
        ]
      end
    end
  end
end
