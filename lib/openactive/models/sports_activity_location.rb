module OpenActive
  module Models
    # This type is derived from https://schema.org/SportsActivityLocation, which means that any of this type's properties within schema.org may also be used.
    class SportsActivityLocation < ::OpenActive::Models::Place
      # @!attribute type
      # @return [String]
      def type
        "SportsActivityLocation"
      end

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

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
