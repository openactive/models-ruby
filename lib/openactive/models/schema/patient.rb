module OpenActive
  module Models
    module Schema
      class Patient < ::OpenActive::Models::Schema::Person
        # @!attribute type
        # @return [String]
        def type
          "schema:Patient"
        end

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :diagnosis, as: "diagnosis", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :health_condition, as: "healthCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :drug, as: "drug", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]
      end
    end
  end
end
