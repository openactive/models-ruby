module OpenActive
  module Models
    module Schema
      class Audience < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Audience"
        end

        # @return [String]
        define_property :audience_type, as: "audienceType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :geographic_area, as: "geographicArea", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]
      end
    end
  end
end
