module OpenActive
  module Models
    module Schema
      class SpecialAnnouncement < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SpecialAnnouncement"
        end

        # @return [OpenActive::Models::Schema::GovernmentService,URI]
        define_property :government_benefits_info, as: "governmentBenefitsInfo", types: [
          "OpenActive::Models::Schema::GovernmentService",
          "URI",
        ]

        # @return [URI,String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::CategoryCode,nil]
        define_property :category, as: "category", types: [
          "URI",
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::CategoryCode",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Dataset,OpenActive::Models::Schema::Observation,OpenActive::Models::Schema::WebContent,URI]
        define_property :disease_spread_statistics, as: "diseaseSpreadStatistics", types: [
          "OpenActive::Models::Schema::Dataset",
          "OpenActive::Models::Schema::Observation",
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :getting_tested_info, as: "gettingTestedInfo", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CivicStructure,OpenActive::Models::Schema::LocalBusiness,URI]
        define_property :announcement_location, as: "announcementLocation", types: [
          "OpenActive::Models::Schema::CivicStructure",
          "OpenActive::Models::Schema::LocalBusiness",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :travel_bans, as: "travelBans", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :disease_prevention_info, as: "diseasePreventionInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :public_transport_closures_info, as: "publicTransportClosuresInfo", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [OpenActive::Models::Schema::WebContent,URI]
        define_property :school_closures_info, as: "schoolClosuresInfo", types: [
          "OpenActive::Models::Schema::WebContent",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_posted, as: "datePosted", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :news_updates_and_guidelines, as: "newsUpdatesAndGuidelines", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [URI,OpenActive::Models::Schema::WebContent]
        define_property :quarantine_guidelines, as: "quarantineGuidelines", types: [
          "URI",
          "OpenActive::Models::Schema::WebContent",
        ]

        # @return [OpenActive::Models::Schema::DataFeed,URI]
        define_property :web_feed, as: "webFeed", types: [
          "OpenActive::Models::Schema::DataFeed",
          "URI",
        ]
      end
    end
  end
end
