module OpenActive
  module Models
    module Schema
      class MolecularEntity < ::OpenActive::Models::Schema::BioChemEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MolecularEntity"
        end

        # @return [String]
        define_property :iupac_name, as: "iupacName", types: [
          "string",
        ]

        # @return [String]
        define_property :smiles, as: "smiles", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :molecular_weight, as: "molecularWeight", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :in_ch_i, as: "inChI", types: [
          "string",
        ]

        # @return [String]
        define_property :molecular_formula, as: "molecularFormula", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :chemical_role, as: "chemicalRole", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String]
        define_property :in_ch_ikey, as: "inChIKey", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :monoisotopic_molecular_weight, as: "monoisotopicMolecularWeight", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
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
