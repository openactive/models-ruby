module OpenActive
  module Models
    module Schema
      class ActionAccessSpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ActionAccessSpecification"
        end

        # @return [OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,String]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::GeoShape]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::GeoShape",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [DateTime,Time,Date,nil]
        define_property :availability_ends, as: "availabilityEnds", types: [
          "DateTime",
          "Time",
          "Date",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Thing]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::MediaSubscription,Boolean,nil]
        define_property :requires_subscription, as: "requiresSubscription", types: [
          "OpenActive::Models::Schema::MediaSubscription",
          "bool",
          "null",
        ]

        # @return [Date,Time,DateTime,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "Date",
          "Time",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
