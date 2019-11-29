module OpenActive
  module Models
    class Terms < ::OpenActive::Models::Schema::DigitalDocument
      # @!attribute type
      # @return [String]
      def type
        "Terms"
      end
      property :type, as: "type"

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
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
