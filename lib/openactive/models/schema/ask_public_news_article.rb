module OpenActive
  module Models
    module Schema
      class AskPublicNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:AskPublicNewsArticle"
        end
        property :type, as: "type"

      end
    end
  end
end
