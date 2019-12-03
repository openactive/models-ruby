module OpenActive
  module Models
    module Schema
      class RadioEpisode < ::OpenActive::Models::Schema::Episode
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioEpisode"
        end
      end
    end
  end
end
