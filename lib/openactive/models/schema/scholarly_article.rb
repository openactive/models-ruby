module OpenActive
  module Models
    module Schema
      class ScholarlyArticle < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:ScholarlyArticle"
        end
      end
    end
  end
end
