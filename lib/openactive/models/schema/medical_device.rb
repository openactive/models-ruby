module OpenActive
  module Models
    module Schema
      class MedicalDevice < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalDevice"
        end

        # @return [String]
        define_property :procedure, as: "procedure", types: [
          "string",
        ]

        # @return [String]
        define_property :pre_op, as: "preOp", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :adverse_outcome, as: "adverseOutcome", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::MedicalContraindication,URI]
        define_property :contraindication, as: "contraindication", types: [
          "string",
          "OpenActive::Models::Schema::MedicalContraindication",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :serious_adverse_outcome, as: "seriousAdverseOutcome", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [String]
        define_property :post_op, as: "postOp", types: [
          "string",
        ]
      end
    end
  end
end
