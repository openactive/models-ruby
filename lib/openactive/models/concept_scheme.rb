module OpenActive
  module Models
    # This type is derived from [ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class ConceptScheme < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "ConceptScheme"
      end
      property :type, as: "type"

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
