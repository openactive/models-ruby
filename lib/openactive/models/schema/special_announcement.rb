module OpenActive
  module Models
    module Schema
      class SpecialAnnouncement < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SpecialAnnouncement"
        end

        # @return [OpenActive::Models::Schema::CivicStructure,OpenActive::Models::Schema::LocalBusiness,URI]
        define_property :announcement_location, as: "announcementLocation", types: [
          "OpenActive::Models::Schema::CivicStructure",
          "OpenActive::Models::Schema::LocalBusiness",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :quarantine_guidelines, as: "quarantineGuidelines", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GovernmentService,URI]
        define_property :government_benefits_info, as: "governmentBenefitsInfo", types: [
          "OpenActive::Models::Schema::GovernmentService",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Observation,OpenActive::Models::Schema::WebContent,URI,OpenActive::Models::Schema::Dataset]
        define_property :disease_spread_statistics, as: "diseaseSpreadStatistics", types: [
          "OpenActive::Models::Schema::Observation",
          "OpenActive::Models::Schema::WebContent",
          "URI",
          "OpenActive::Models::Schema::Dataset",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :travel_bans, as: "travelBans", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,URI,nil]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "URI",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :school_closures_info, as: "schoolClosuresInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_posted, as: "datePosted", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DataFeed,URI]
        define_property :web_feed, as: "webFeed", types: [
          "OpenActive::Models::Schema::DataFeed",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :getting_tested_info, as: "gettingTestedInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :news_updates_and_guidelines, as: "newsUpdatesAndGuidelines", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :public_transport_closures_info, as: "publicTransportClosuresInfo", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :disease_prevention_info, as: "diseasePreventionInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]
      end
    end
  end
end
