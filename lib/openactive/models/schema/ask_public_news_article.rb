module OpenActive
  module Models
    module Schema
      class AskPublicNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:AskPublicNewsArticle"
        end
      end
    end
  end
end
