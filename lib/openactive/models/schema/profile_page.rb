module OpenActive
  module Models
    module Schema
      class ProfilePage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:ProfilePage"
        end
        property :type, as: "type"

      end
    end
  end
end
