module OpenActive
  module Models
    module Schema
      class PodcastEpisode < ::OpenActive::Models::Schema::Episode
        # @!attribute type
        # @return [String]
        def type
          "schema:PodcastEpisode"
        end
      end
    end
  end
end
