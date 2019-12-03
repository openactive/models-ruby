module OpenActive
  module Models
    module Schema
      class WebContent < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebContent"
        end
      end
    end
  end
end
