module OpenActive
  module Models
    module Schema
      class ReportageNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:ReportageNewsArticle"
        end
      end
    end
  end
end
