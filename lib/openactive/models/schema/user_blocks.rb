module OpenActive
  module Models
    module Schema
      class UserBlocks < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserBlocks"
        end
      end
    end
  end
end
