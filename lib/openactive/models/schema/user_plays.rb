module OpenActive
  module Models
    module Schema
      class UserPlays < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserPlays"
        end
        property :type, as: "type"
      end
    end
  end
end
