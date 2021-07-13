module OpenActive
  module Models
    module Schema
      class MedicalWebPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalWebPage"
        end

        # @return [OpenActive::Models::Schema::MedicalAudienceType,OpenActive::Models::Schema::MedicalAudience,URI]
        define_property :medical_audience, as: "medicalAudience", types: [
          "OpenActive::Models::Schema::MedicalAudienceType",
          "OpenActive::Models::Schema::MedicalAudience",
          "URI",
        ]

        # @return [String]
        define_property :aspect, as: "aspect", types: [
          "string",
        ]
      end
    end
  end
end
