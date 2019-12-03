module OpenActive
  module Models
    module Schema
      class ShortStory < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:ShortStory"
        end
      end
    end
  end
end
