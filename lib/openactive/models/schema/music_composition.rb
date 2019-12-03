module OpenActive
  module Models
    module Schema
      class MusicComposition < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicComposition"
        end

        # @return [String]
        define_property :musical_key, as: "musicalKey", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :composer, as: "composer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :iswc_code, as: "iswcCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :lyrics, as: "lyrics", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::MusicComposition]
        define_property :music_arrangement, as: "musicArrangement", types: [
          "OpenActive::Models::Schema::MusicComposition",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :first_performance, as: "firstPerformance", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [OpenActive::Models::Schema::MusicRecording]
        define_property :recorded_as, as: "recordedAs", types: [
          "OpenActive::Models::Schema::MusicRecording",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :lyricist, as: "lyricist", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::MusicComposition]
        define_property :included_composition, as: "includedComposition", types: [
          "OpenActive::Models::Schema::MusicComposition",
        ]

        # @return [String]
        define_property :music_composition_form, as: "musicCompositionForm", types: [
          "string",
        ]
      end
    end
  end
end
