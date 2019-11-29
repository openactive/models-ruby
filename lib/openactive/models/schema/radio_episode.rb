module OpenActive
  module Models
    module Schema
      class RadioEpisode < ::OpenActive::Models::Schema::Episode
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioEpisode"
        end
        property :type, as: "type"
      end
    end
  end
end
