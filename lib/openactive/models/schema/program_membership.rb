module OpenActive
  module Models
    module Schema
      class ProgramMembership < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ProgramMembership"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :membership_points_earned, as: "membershipPointsEarned", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :program_name, as: "programName", types: [
          "string",
        ]

        # @return [String]
        define_property :membership_number, as: "membershipNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MemberProgram,URI]
        define_property :program, as: "program", types: [
          "OpenActive::Models::Schema::MemberProgram",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :member, as: "member", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :hosting_organization, as: "hostingOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :members, as: "members", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
