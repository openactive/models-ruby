module OpenActive
  module Models
    module Schema
      class BioChemEntity < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:BioChemEntity"
        end

        # @return [OpenActive::Models::Schema::Grant,URI]
        define_property :funding, as: "funding", types: [
          "OpenActive::Models::Schema::Grant",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Gene,URI]
        define_property :is_encoded_by_bio_chem_entity, as: "isEncodedByBioChemEntity", types: [
          "OpenActive::Models::Schema::Gene",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :is_part_of_bio_chem_entity, as: "isPartOfBioChemEntity", types: [
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Models::Schema::Taxon]
        define_property :taxonomic_range, as: "taxonomicRange", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Models::Schema::Taxon",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI,OpenActive::Models::Schema::DefinedTerm]
        define_property :is_involved_in_biological_process, as: "isInvolvedInBiologicalProcess", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :is_located_in_subcellular_location, as: "isLocatedInSubcellularLocation", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::MedicalCondition]
        define_property :associated_disease, as: "associatedDisease", types: [
          "URI",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::MedicalCondition",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :has_molecular_function, as: "hasMolecularFunction", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :has_bio_chem_entity_part, as: "hasBioChemEntityPart", types: [
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :bio_chem_interaction, as: "bioChemInteraction", types: [
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::PropertyValue,URI]
        define_property :has_representation, as: "hasRepresentation", types: [
          "string",
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :bio_chem_similarity, as: "bioChemSimilarity", types: [
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :biological_role, as: "biologicalRole", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]
      end
    end
  end
end
