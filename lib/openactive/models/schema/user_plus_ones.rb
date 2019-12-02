module OpenActive
  module Models
    module Schema
      class UserPlusOnes < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserPlusOnes"
        end
      end
    end
  end
end
