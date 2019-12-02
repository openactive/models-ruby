module OpenActive
  module Models
    module Schema
      class PodcastSeason < ::OpenActive::Models::Schema::CreativeWorkSeason
        # @!attribute type
        # @return [String]
        def type
          "schema:PodcastSeason"
        end
      end
    end
  end
end
