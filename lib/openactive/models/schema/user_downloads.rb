module OpenActive
  module Models
    module Schema
      class UserDownloads < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserDownloads"
        end
      end
    end
  end
end
