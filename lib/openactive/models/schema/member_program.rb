module OpenActive
  module Models
    module Schema
      class MemberProgram < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MemberProgram"
        end

        # @return [OpenActive::Models::Schema::MemberProgramTier,URI]
        define_property :has_tiers, as: "hasTiers", types: [
          "OpenActive::Models::Schema::MemberProgramTier",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :hosting_organization, as: "hostingOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
