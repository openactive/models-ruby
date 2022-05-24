module OpenActive
  module Models
    module Schema
      class HyperTocEntry < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HyperTocEntry"
        end

        # @return [OpenActive::Models::Schema::HyperTocEntry,URI]
        define_property :toc_continuation, as: "tocContinuation", types: [
          "OpenActive::Models::Schema::HyperTocEntry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :associated_media, as: "associatedMedia", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [String]
        define_property :utterances, as: "utterances", types: [
          "string",
        ]
      end
    end
  end
end
