module OpenActive
  module Models
    module Schema
      class NewsMediaOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:NewsMediaOrganization"
        end
        property :type, as: "type"

        # @return [URI,OpenActive::Models::Schema::Article]
        define_property :diversity_staffing_report, as: "diversityStaffingReport", types: [
          "URI",
          "OpenActive::Models::Schema::Article",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :diversity_policy, as: "diversityPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :unnamed_sources_policy, as: "unnamedSourcesPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :verification_fact_checking_policy, as: "verificationFactCheckingPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :no_bylines_policy, as: "noBylinesPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :actionable_feedback_policy, as: "actionableFeedbackPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :ethics_policy, as: "ethicsPolicy", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :masthead, as: "masthead", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :mission_coverage_priorities_policy, as: "missionCoveragePrioritiesPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :corrections_policy, as: "correctionsPolicy", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI,String,OpenActive::Models::Schema::AboutPage]
        define_property :ownership_funding_info, as: "ownershipFundingInfo", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
          "string",
          "OpenActive::Models::Schema::AboutPage",
        ]
      end
    end
  end
end
