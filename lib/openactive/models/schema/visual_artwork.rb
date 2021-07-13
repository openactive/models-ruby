module OpenActive
  module Models
    module Schema
      class VisualArtwork < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:VisualArtwork"
        end

        # @return [String,URI]
        define_property :artwork_surface, as: "artworkSurface", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :depth, as: "depth", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [int,String,nil]
        define_property :art_edition, as: "artEdition", types: [
          "int",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :colorist, as: "colorist", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [String,URI]
        define_property :art_medium, as: "artMedium", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :artist, as: "artist", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :letterer, as: "letterer", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String,URI]
        define_property :artform, as: "artform", types: [
          "string",
          "URI",
        ]

        # @return [String,URI]
        define_property :surface, as: "surface", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :penciler, as: "penciler", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :inker, as: "inker", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
