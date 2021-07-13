module OpenActive
  module Models
    module Schema
      class DeliveryChargeSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:DeliveryChargeSpecification"
        end

        # @return [String,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,String,URI]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "string",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :applies_to_delivery_method, as: "appliesToDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
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
