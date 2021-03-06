module OpenActive
  module Models
    # [NOTICE: This is a beta class, and is highly likely to change in future versions of this library.]
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class CertificationScheme < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "beta:CertificationScheme"
      end

      # @return [OpenActive::Models::CertificationLevel]
      define_property :certification_level, as: "beta:certificationLevel", types: [
        "OpenActive::Models::CertificationLevel",
      ]

      # @return [URI]
      define_property :trusted_certification_schemes, as: "beta:trustedCertificationSchemes", types: [
        "URI",
      ]
    end
  end
end
