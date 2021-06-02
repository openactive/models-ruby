module OpenActive
  module Models
    module Schema
      class MedicalGuidelineRecommendation < ::OpenActive::Models::Schema::MedicalGuideline
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalGuidelineRecommendation"
        end

        # @return [String]
        define_property :recommendation_strength, as: "recommendationStrength", types: [
          "string",
        ]
      end
    end
  end
end
