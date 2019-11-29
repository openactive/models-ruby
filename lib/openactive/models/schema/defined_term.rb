module OpenActive
  module Models
    module Schema
      class DefinedTerm < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DefinedTerm"
        end
        property :type, as: "type"

        # @return [String]
        define_property :term_code, as: "termCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTermSet,URI]
        define_property :in_defined_term_set, as: "inDefinedTermSet", types: [
          "OpenActive::Models::Schema::DefinedTermSet",
          "URI",
        ]
      end
    end
  end
end
