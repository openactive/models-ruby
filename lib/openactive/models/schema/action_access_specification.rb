module OpenActive
  module Models
    module Schema
      class ActionAccessSpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ActionAccessSpecification"
        end

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,String,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [Date,DateTime,Time,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "Date",
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::CategoryCode,OpenActive::Models::Schema::Thing,String,URI,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::CategoryCode",
          "OpenActive::Models::Schema::Thing",
          "string",
          "URI",
          "null",
        ]

        # @return [Boolean,OpenActive::Models::Schema::MediaSubscription,URI,nil]
        define_property :requires_subscription, as: "requiresSubscription", types: [
          "bool",
          "OpenActive::Models::Schema::MediaSubscription",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [Time,Date,DateTime,nil]
        define_property :availability_ends, as: "availabilityEnds", types: [
          "Time",
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
