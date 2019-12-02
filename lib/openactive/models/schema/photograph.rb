module OpenActive
  module Models
    module Schema
      class Photograph < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Photograph"
        end
      end
    end
  end
end
