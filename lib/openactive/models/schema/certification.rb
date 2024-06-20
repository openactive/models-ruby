module OpenActive
  module Models
    module Schema
      class Certification < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Certification"
        end

        # @return [DateTime,Date,nil]
        define_property :expires, as: "expires", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::CertificationStatusEnumeration,nil]
        define_property :certification_status, as: "certificationStatus", types: [
          "OpenActive::Enums::Schema::CertificationStatusEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :certification_identification, as: "certificationIdentification", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :certification_rating, as: "certificationRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_from, as: "validFrom", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :valid_in, as: "validIn", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :has_measurement, as: "hasMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :logo, as: "logo", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_published, as: "datePublished", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :audit_date, as: "auditDate", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
