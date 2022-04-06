module OpenActive
  module Models
    # This type is derived from https://schema.org/Organization, which means that any of this type's properties within schema.org may also be used.
    class Organization < ::OpenActive::Models::Schema::Organization
      # @!attribute type
      # @return [String]
      def type
        "Organization"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [OpenActive::Models::PostalAddress]
      define_property :address, as: "address", types: [
        "OpenActive::Models::PostalAddress",
      ]

      # @return [String]
      define_property :email, as: "email", types: [
        "string",
      ]

      # @return [OpenActive::Models::CustomerAccount,URI]
      define_property :has_account, as: "hasAccount", types: [
        "OpenActive::Models::CustomerAccount",
        "URI",
      ]

      # @return [Boolean,nil]
      define_property :is_open_booking_allowed, as: "isOpenBookingAllowed", types: [
        "bool",
        "null",
      ]

      # @return [String]
      define_property :legal_name, as: "legalName", types: [
        "string",
      ]

      # @return [OpenActive::Models::ImageObject]
      define_property :logo, as: "logo", types: [
        "OpenActive::Models::ImageObject",
      ]

      # @return [Array<URI>]
      define_property :same_as, as: "sameAs", types: [
        "URI[]",
      ]

      # @return [OpenActive::Enums::TaxMode,nil]
      define_property :tax_mode, as: "taxMode", types: [
        "OpenActive::Enums::TaxMode",
        "null",
      ]

      # @return [String]
      define_property :telephone, as: "telephone", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Terms>]
      define_property :terms_of_service, as: "termsOfService", types: [
        "OpenActive::Models::Terms[]",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [String]
      define_property :vat_id, as: "vatID", types: [
        "string",
      ]

      # @return [String]
      define_property :formatted_description, as: "beta:formattedDescription", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::VideoObject>]
      define_property :video, as: "beta:video", types: [
        "OpenActive::Models::VideoObject[]",
      ]

      # @return [Array<URI>]
      define_property :formal_criteria_met, as: "beta:formalCriteriaMet", types: [
        "URI[]",
      ]
    end
  end
end
