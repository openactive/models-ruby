module OpenActive
  module Models
    module Schema
      class DefinedTermSet < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:DefinedTermSet"
        end

        # @return [OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :has_defined_term, as: "hasDefinedTerm", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]
      end
    end
  end
end
