module OpenActive
  module Models
    module Schema
      class ComicIssue < ::OpenActive::Models::Schema::PublicationIssue
        # @!attribute type
        # @return [String]
        def type
          "schema:ComicIssue"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :colorist, as: "colorist", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :artist, as: "artist", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :letterer, as: "letterer", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :variant_cover, as: "variantCover", types: [
          "string",
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
