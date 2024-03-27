module OpenActive
  module Models
    module Schema
      class MedicalSign < ::OpenActive::Models::Schema::MedicalSignOrSymptom
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalSign"
        end

        # @return [OpenActive::Models::Schema::PhysicalExam,URI]
        define_property :identifying_exam, as: "identifyingExam", types: [
          "OpenActive::Models::Schema::PhysicalExam",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTest,URI]
        define_property :identifying_test, as: "identifyingTest", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "URI",
        ]
      end
    end
  end
end
