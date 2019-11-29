module OpenActive
  module Models
    module Schema
      class DeliveryChargeSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:DeliveryChargeSpecification"
        end
        property :type, as: "type"

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

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :applies_to_delivery_method, as: "appliesToDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]
      end
    end
  end
end
