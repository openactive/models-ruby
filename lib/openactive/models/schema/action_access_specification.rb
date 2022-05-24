module OpenActive
  module Models
    module Schema
      class ActionAccessSpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ActionAccessSpecification"
        end

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
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

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::GeoShape,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MediaSubscription,Boolean,URI,nil]
        define_property :requires_subscription, as: "requiresSubscription", types: [
          "OpenActive::Models::Schema::MediaSubscription",
          "bool",
          "URI",
          "null",
        ]

        # @return [Date,DateTime,Time,nil]
        define_property :availability_ends, as: "availabilityEnds", types: [
          "Date",
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,String,OpenActive::Models::Schema::Place,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [Time,DateTime,Date,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "Time",
          "DateTime",
          "Date",
          "null",
        ]
      end
    end
  end
end
