module OpenActive
  module Models
    module Schema
      class Joint < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Joint"
        end

        # @return [OpenActive::Models::Schema::MedicalEntity,String,URI]
        define_property :functional_class, as: "functionalClass", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "string",
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
