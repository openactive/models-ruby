module OpenActive
  module Models
    module Schema
      class MedicalConditionStage < ::OpenActive::Models::Schema::MedicalIntangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalConditionStage"
        end

        # @return [BigDecimal,nil]
        define_property :stage_as_number, as: "stageAsNumber", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :sub_stage_suffix, as: "subStageSuffix", types: [
          "string",
        ]
      end
    end
  end
end
