module OpenActive
  module Models
    module Schema
      class DeliveryChargeSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:DeliveryChargeSpecification"
        end

        # @return [String,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "string",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :applies_to_delivery_method, as: "appliesToDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,String,OpenActive::Models::Schema::Place,URI]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "string",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]
      end
    end
  end
end
