module OpenActive
  module Models
    module Schema
      class HyperToc < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HyperToc"
        end

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :associated_media, as: "associatedMedia", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HyperTocEntry,URI]
        define_property :toc_entry, as: "tocEntry", types: [
          "OpenActive::Models::Schema::HyperTocEntry",
          "URI",
        ]
      end
    end
  end
end
