module OpenActive
  module Models
    module Schema
      class Taxon < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Taxon"
        end

        # @return [OpenActive::Models::Schema::Taxon,String,URI]
        define_property :parent_taxon, as: "parentTaxon", types: [
          "OpenActive::Models::Schema::Taxon",
          "string",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Taxon]
        define_property :child_taxon, as: "childTaxon", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Taxon",
        ]

        # @return [String,URI,OpenActive::Models::Schema::PropertyValue]
        define_property :taxon_rank, as: "taxonRank", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::PropertyValue",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :has_defined_term, as: "hasDefinedTerm", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]
      end
    end
  end
end
