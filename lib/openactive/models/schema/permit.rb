module OpenActive
  module Models
    module Schema
      class Permit < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Permit"
        end

        # @return [OpenActive::Models::Schema::AdministrativeArea]
        define_property :valid_in, as: "validIn", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :permit_audience, as: "permitAudience", types: [
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [OpenActive::Models::Schema::Service]
        define_property :issued_through, as: "issuedThrough", types: [
          "OpenActive::Models::Schema::Service",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,nil]
        define_property :valid_until, as: "validUntil", types: [
          "Date",
          "null",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :valid_for, as: "validFor", types: [
          "DateInterval",
          "null",
        ]
      end
    end
  end
end
