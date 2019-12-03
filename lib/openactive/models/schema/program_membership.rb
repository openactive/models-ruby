module OpenActive
  module Models
    module Schema
      class ProgramMembership < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ProgramMembership"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :membership_points_earned, as: "membershipPointsEarned", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :program_name, as: "programName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :hosting_organization, as: "hostingOrganization", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :member, as: "member", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :members, as: "members", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String]
        define_property :membership_number, as: "membershipNumber", types: [
          "string",
        ]
      end
    end
  end
end
