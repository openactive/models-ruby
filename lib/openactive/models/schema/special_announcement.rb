module OpenActive
  module Models
    module Schema
      class SpecialAnnouncement < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SpecialAnnouncement"
        end

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :getting_tested_info, as: "gettingTestedInfo", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :school_closures_info, as: "schoolClosuresInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [OpenActive::Models::Schema::Dataset,OpenActive::Models::Schema::WebContent,OpenActive::Models::Schema::Observation,URI]
        define_property :disease_spread_statistics, as: "diseaseSpreadStatistics", types: [
          "OpenActive::Models::Schema::Dataset",
          "OpenActive::Models::Schema::WebContent",
          "OpenActive::Models::Schema::Observation",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :public_transport_closures_info, as: "publicTransportClosuresInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :travel_bans, as: "travelBans", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::DataFeed]
        define_property :web_feed, as: "webFeed", types: [
          "URI",
          "OpenActive::Models::Schema::DataFeed",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :news_updates_and_guidelines, as: "newsUpdatesAndGuidelines", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_posted, as: "datePosted", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,String,URI,OpenActive::Models::Schema::Thing,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :disease_prevention_info, as: "diseasePreventionInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

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
      end
    end
  end
end
