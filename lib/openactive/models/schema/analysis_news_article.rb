module OpenActive
  module Models
    module Schema
      class AnalysisNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:AnalysisNewsArticle"
        end
        property :type, as: "type"
      end
    end
  end
end
