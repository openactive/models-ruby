module OpenActive
  module Models
    module Schema
      class DoseSchedule < ::OpenActive::Models::Schema::MedicalIntangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DoseSchedule"
        end

        # @return [String]
        define_property :target_population, as: "targetPopulation", types: [
          "string",
        ]

        # @return [BigDecimal,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :dose_value, as: "doseValue", types: [
          "Number",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :dose_unit, as: "doseUnit", types: [
          "string",
        ]

        # @return [String]
        define_property :frequency, as: "frequency", types: [
          "string",
        ]
      end
    end
  end
end
