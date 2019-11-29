module OpenActive
  module Models
    module Schema
      class WebApplication < ::OpenActive::Models::Schema::SoftwareApplication
        # @!attribute type
        # @return [String]
        def type
          "schema:WebApplication"
        end
        property :type, as: "type"

        # @return [String]
        define_property :browser_requirements, as: "browserRequirements", types: [
          "string",
        ]
      end
    end
  end
end
