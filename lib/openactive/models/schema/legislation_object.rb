module OpenActive
  module Models
    module Schema
      class LegislationObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:LegislationObject"
        end

        # @return [OpenActive::Enums::Schema::LegalValueLevel,nil]
        define_property :legislation_legal_value, as: "legislationLegalValue", types: [
          "OpenActive::Enums::Schema::LegalValueLevel",
          "null",
        ]
      end
    end
  end
end
