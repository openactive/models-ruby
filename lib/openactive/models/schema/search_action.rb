module OpenActive
  module Models
    module Schema
      class SearchAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:SearchAction"
        end

        # @return [String]
        define_property :query, as: "query", types: [
          "string",
        ]
      end
    end
  end
end
