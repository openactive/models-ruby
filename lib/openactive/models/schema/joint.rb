module OpenActive
  module Models
    module Schema
      class Joint < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Joint"
        end

        # @return [String,OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :functional_class, as: "functionalClass", types: [
          "string",
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [String]
        define_property :structural_class, as: "structuralClass", types: [
          "string",
        ]

        # @return [String]
        define_property :biomechnical_class, as: "biomechnicalClass", types: [
          "string",
        ]
      end
    end
  end
end
