module OpenActive
  module Models
    module Schema
      class SearchResultsPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:SearchResultsPage"
        end
        property :type, as: "type"
      end
    end
  end
end
