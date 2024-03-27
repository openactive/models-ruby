module OpenActive
  module Models
    module Schema
      class DDxElement < ::OpenActive::Models::Schema::MedicalIntangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DDxElement"
        end

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :diagnosis, as: "diagnosis", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalSignOrSymptom,URI]
        define_property :distinguishing_sign, as: "distinguishingSign", types: [
          "OpenActive::Models::Schema::MedicalSignOrSymptom",
          "URI",
        ]
      end
    end
  end
end
