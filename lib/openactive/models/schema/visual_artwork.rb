module OpenActive
  module Models
    module Schema
      class VisualArtwork < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:VisualArtwork"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance]
        define_property :depth, as: "depth", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
        ]

        # @return [URI,String]
        define_property :surface, as: "surface", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [int,String,nil]
        define_property :art_edition, as: "artEdition", types: [
          "int",
          "string",
          "null",
        ]

        # @return [String,URI]
        define_property :artwork_surface, as: "artworkSurface", types: [
          "string",
          "URI",
        ]

        # @return [URI,String]
        define_property :artform, as: "artform", types: [
          "URI",
          "string",
        ]

        # @return [String,URI]
        define_property :art_medium, as: "artMedium", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
        ]
      end
    end
  end
end
