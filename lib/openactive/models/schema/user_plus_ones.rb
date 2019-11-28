module OpenActive
  module Models
    module Schema
      class UserPlusOnes < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserPlusOnes"
        end
        property :type, as: "type"

      end
    end
  end
end
