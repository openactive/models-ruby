module OpenActive
  module Models
    # [NOTICE: This is a beta class, and is highly likely to change in future versions of this library.]
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class TrustCertification < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "beta:TrustCertification"
      end

      # @return [OpenActive::Models::CertificationLevel]
      define_property :certification_level, as: "beta:certificationLevel", types: [
        "OpenActive::Models::CertificationLevel",
      ]
    end
  end
end
