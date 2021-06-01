module OpenActive
  module Models
    module Schema
      class DefinedTerm < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DefinedTerm"
        end

        # @return [OpenActive::Models::Schema::DefinedTermSet,URI]
        define_property :in_defined_term_set, as: "inDefinedTermSet", types: [
          "OpenActive::Models::Schema::DefinedTermSet",
          "URI",
        ]

        # @return [String]
        define_property :term_code, as: "termCode", types: [
          "string",
        ]
      end
    end
  end
end
