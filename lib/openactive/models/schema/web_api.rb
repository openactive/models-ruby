module OpenActive
  module Models
    module Schema
      class WebAPI < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:WebAPI"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :documentation, as: "documentation", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]
      end
    end
  end
end
