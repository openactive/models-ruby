module OpenActive
  module Models
    module Schema
      class Gene < ::OpenActive::Models::Schema::BioChemEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:Gene"
        end

        # @return [String]
        define_property :has_bio_polymer_sequence, as: "hasBioPolymerSequence", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :encodes_bio_chem_entity, as: "encodesBioChemEntity", types: [
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Gene,URI]
        define_property :alternative_of, as: "alternativeOf", types: [
          "OpenActive::Models::Schema::Gene",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,OpenActive::Models::Schema::AnatomicalSystem,OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :expressed_in, as: "expressedIn", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Models::Schema::AnatomicalSystem",
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]
      end
    end
  end
end
