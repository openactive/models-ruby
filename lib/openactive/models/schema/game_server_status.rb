module OpenActive
  module Models
    module Schema
      class GameServerStatus < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:GameServerStatus"
        end
      end
    end
  end
end
