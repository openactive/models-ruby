module OpenActive
  module Models
    module Schema
      class BackgroundNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:BackgroundNewsArticle"
        end
      end
    end
  end
end
