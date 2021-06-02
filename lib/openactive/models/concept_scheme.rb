module OpenActive
  module Models
    # This type is derived from http://www.w3.org/2004/02/skos/core#ConceptScheme.
    class ConceptScheme < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "ConceptScheme"
      end

      # @return [String]
      define_property :title, as: "title", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :concept, as: "concept", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [URI]
      define_property :license, as: "license", types: [
        "URI",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
