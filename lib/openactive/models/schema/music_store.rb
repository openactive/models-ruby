module OpenActive
  module Models
    module Schema
      class MusicStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicStore"
        end
        property :type, as: "type"

      end
    end
  end
end