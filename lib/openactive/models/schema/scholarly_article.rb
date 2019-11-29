module OpenActive
  module Models
    module Schema
      class ScholarlyArticle < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:ScholarlyArticle"
        end
        property :type, as: "type"
      end
    end
  end
end
