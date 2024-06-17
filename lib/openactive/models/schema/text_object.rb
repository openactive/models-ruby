module OpenActive
  module Models
    module Schema
      class TextObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:TextObject"
        end
      end
    end
  end
end
