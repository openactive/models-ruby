module OpenActive
  module Models
    module Schema
      class ChemicalSubstance < ::OpenActive::Models::Schema::BioChemEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:ChemicalSubstance"
        end

        # @return [String]
        define_property :chemical_composition, as: "chemicalComposition", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :chemical_role, as: "chemicalRole", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :potential_use, as: "potentialUse", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]
      end
    end
  end
end
