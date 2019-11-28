module OpenActive
  module Models
    module Schema
      class PodcastEpisode < ::OpenActive::Models::Schema::Episode
        # @!attribute type
        # @return [String]
        def type
          "schema:PodcastEpisode"
        end
        property :type, as: "type"

      end
    end
  end
end
