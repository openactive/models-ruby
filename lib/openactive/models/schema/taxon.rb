module OpenActive
  module Models
    module Schema
      class Taxon < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Taxon"
        end

        # @return [URI,OpenActive::Models::Schema::Taxon,String]
        define_property :parent_taxon, as: "parentTaxon", types: [
          "URI",
          "OpenActive::Models::Schema::Taxon",
          "string",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI,String]
        define_property :taxon_rank, as: "taxonRank", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Taxon,URI]
        define_property :child_taxon, as: "childTaxon", types: [
          "string",
          "OpenActive::Models::Schema::Taxon",
          "URI",
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
