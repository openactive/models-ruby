module OpenActive
  module Models
    module Schema
      class AdvertiserContentArticle < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:AdvertiserContentArticle"
        end
        property :type, as: "type"
      end
    end
  end
end
