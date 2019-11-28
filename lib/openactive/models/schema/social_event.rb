module OpenActive
  module Models
    module Schema
      class SocialEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:SocialEvent"
        end
        property :type, as: "type"

      end
    end
  end
end
