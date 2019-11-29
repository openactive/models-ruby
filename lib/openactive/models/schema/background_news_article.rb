module OpenActive
  module Models
    module Schema
      class BackgroundNewsArticle < ::OpenActive::Models::Schema::NewsArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:BackgroundNewsArticle"
        end
        property :type, as: "type"
      end
    end
  end
end
