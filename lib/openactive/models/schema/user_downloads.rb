module OpenActive
  module Models
    module Schema
      class UserDownloads < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserDownloads"
        end
        property :type, as: "type"

      end
    end
  end
end
