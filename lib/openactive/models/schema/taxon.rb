module OpenActive
  module Models
    module Schema
      class Taxon < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Taxon"
        end

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :has_defined_term, as: "hasDefinedTerm", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Taxon,URI,String]
        define_property :child_taxon, as: "childTaxon", types: [
          "OpenActive::Models::Schema::Taxon",
          "URI",
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::Taxon,String]
        define_property :parent_taxon, as: "parentTaxon", types: [
          "URI",
          "OpenActive::Models::Schema::Taxon",
          "string",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,String,URI]
        define_property :taxon_rank, as: "taxonRank", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "string",
          "URI",
        ]
      end
    end
  end
end
