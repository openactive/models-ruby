module OpenActive
  module Models
    module Schema
      class MedicalWebPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalWebPage"
        end

        # @return [String]
        define_property :aspect, as: "aspect", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalAudience,OpenActive::Models::Schema::MedicalAudienceType,URI]
        define_property :medical_audience, as: "medicalAudience", types: [
          "OpenActive::Models::Schema::MedicalAudience",
          "OpenActive::Models::Schema::MedicalAudienceType",
          "URI",
        ]
      end
    end
  end
end
