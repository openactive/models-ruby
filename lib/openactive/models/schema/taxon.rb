module OpenActive
  module Models
    module Schema
      class Taxon < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Taxon"
        end

        # @return [String,URI,OpenActive::Models::Schema::Taxon]
        define_property :parent_taxon, as: "parentTaxon", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Taxon",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :has_defined_term, as: "hasDefinedTerm", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::PropertyValue,String]
        define_property :taxon_rank, as: "taxonRank", types: [
          "URI",
          "OpenActive::Models::Schema::PropertyValue",
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::Taxon,String]
        define_property :child_taxon, as: "childTaxon", types: [
          "URI",
          "OpenActive::Models::Schema::Taxon",
          "string",
        ]
      end
    end
  end
end
