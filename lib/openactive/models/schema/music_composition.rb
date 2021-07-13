module OpenActive
  module Models
    module Schema
      class MusicComposition < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicComposition"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :composer, as: "composer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicComposition,URI]
        define_property :included_composition, as: "includedComposition", types: [
          "OpenActive::Models::Schema::MusicComposition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :lyrics, as: "lyrics", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :musical_key, as: "musicalKey", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MusicComposition,URI]
        define_property :music_arrangement, as: "musicArrangement", types: [
          "OpenActive::Models::Schema::MusicComposition",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicRecording,URI]
        define_property :recorded_as, as: "recordedAs", types: [
          "OpenActive::Models::Schema::MusicRecording",
          "URI",
        ]

        # @return [String]
        define_property :iswc_code, as: "iswcCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :first_performance, as: "firstPerformance", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :lyricist, as: "lyricist", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :music_composition_form, as: "musicCompositionForm", types: [
          "string",
        ]
      end
    end
  end
end
