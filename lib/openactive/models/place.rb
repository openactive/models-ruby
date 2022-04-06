module OpenActive
  module Models
    # This type is derived from https://schema.org/Place, which means that any of this type's properties within schema.org may also be used.
    class Place < ::OpenActive::Models::Schema::Place
      # @!attribute type
      # @return [String]
      def type
        "Place"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [String,OpenActive::Models::PostalAddress]
      define_property :address, as: "address", types: [
        "string",
        "OpenActive::Models::PostalAddress",
      ]

      # @return [Array<OpenActive::Models::LocationFeatureSpecification>]
      define_property :amenity_feature, as: "amenityFeature", types: [
        "OpenActive::Models::LocationFeatureSpecification[]",
      ]

      # @return [OpenActive::Models::Place,URI]
      define_property :contained_in_place, as: "containedInPlace", types: [
        "OpenActive::Models::Place",
        "URI",
      ]

      # @return [Array<OpenActive::Models::Place>]
      define_property :contains_place, as: "containsPlace", types: [
        "OpenActive::Models::Place[]",
      ]

      # @return [OpenActive::Models::GeoCoordinates]
      define_property :geo, as: "geo", types: [
        "OpenActive::Models::GeoCoordinates",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :image, as: "image", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [Array<OpenActive::Models::OpeningHoursSpecification>]
      define_property :opening_hours_specification, as: "openingHoursSpecification", types: [
        "OpenActive::Models::OpeningHoursSpecification[]",
      ]

      # @return [Array<OpenActive::Models::OpeningHoursSpecification>]
      define_property :special_opening_hours_specification, as: "specialOpeningHoursSpecification", types: [
        "OpenActive::Models::OpeningHoursSpecification[]",
      ]

      # @return [String]
      define_property :telephone, as: "telephone", types: [
        "string",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [String]
      define_property :formatted_description, as: "beta:formattedDescription", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :place_type, as: "beta:placeType", types: [
        "OpenActive::Models::Concept[]",
      ]
    end
  end
end
