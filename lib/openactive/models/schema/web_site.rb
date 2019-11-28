module OpenActive
  module Models
    module Schema
      class WebSite < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebSite"
        end
        property :type, as: "type"

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]
      end
    end
  end
end
