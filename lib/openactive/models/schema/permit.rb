module OpenActive
  module Models
    module Schema
      class Permit < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Permit"
        end

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

        # @return [OpenActive::Models::Schema::Service,URI]
        define_property :issued_through, as: "issuedThrough", types: [
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :valid_for, as: "validFor", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :permit_audience, as: "permitAudience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [Date,nil]
        define_property :valid_until, as: "validUntil", types: [
          "Date",
          "null",
        ]
      end
    end
  end
end
