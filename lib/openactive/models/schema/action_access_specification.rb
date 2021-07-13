module OpenActive
  module Models
    module Schema
      class ActionAccessSpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ActionAccessSpecification"
        end

        # @return [String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,URI,nil]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "URI",
          "null",
        ]

        # @return [DateTime,Time,Date,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "DateTime",
          "Time",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,String,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "string",
          "URI",
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

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeoShape,String,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "URI",
        ]
      end
    end
  end
end
