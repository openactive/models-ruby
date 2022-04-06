module OpenActive
  module Models
    module Schema
      class DefinedTerm < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DefinedTerm"
        end

        # @return [String]
        define_property :term_code, as: "termCode", types: [
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTermSet]
        define_property :in_defined_term_set, as: "inDefinedTermSet", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTermSet",
        ]
      end
    end
  end
end
