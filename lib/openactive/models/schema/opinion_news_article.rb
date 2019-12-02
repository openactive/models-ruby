module OpenActive
  module Models
    module Schema
      class OpinionNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:OpinionNewsArticle"
        end
      end
    end
  end
end
