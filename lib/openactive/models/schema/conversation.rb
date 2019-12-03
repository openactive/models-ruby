module OpenActive
  module Models
    module Schema
      class Conversation < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Conversation"
        end
      end
    end
  end
end
