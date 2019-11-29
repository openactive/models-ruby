module OpenActive
  module Models
    module Schema
      class WebContent < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebContent"
        end
        property :type, as: "type"
      end
    end
  end
end
