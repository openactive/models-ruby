module OpenActive
  module Models
    module Schema
      class SheetMusic < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SheetMusic"
        end
      end
    end
  end
end
