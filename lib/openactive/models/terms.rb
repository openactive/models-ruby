module OpenActive
  module Models
    # This type is derived from https://schema.org/DigitalDocument, which means that any of this type's properties within schema.org may also be used.
    class Terms < ::OpenActive::Models::Schema::DigitalDocument
      # @!attribute type
      # @return [String]
      def type
        "Terms"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [DateTime,nil]
      define_property :date_modified, as: "dateModified", types: [
        "DateTime",
        "null",
      ]

      # @return [Boolean,nil]
      define_property :requires_explicit_consent, as: "requiresExplicitConsent", types: [
        "bool",
        "null",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
