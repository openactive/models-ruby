module OpenActive
  module Models
    module Schema
      class AnalysisNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:AnalysisNewsArticle"
        end
      end
    end
  end
end
