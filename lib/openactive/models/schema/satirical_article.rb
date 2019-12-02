module OpenActive
  module Models
    module Schema
      class SatiricalArticle < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:SatiricalArticle"
        end
      end
    end
  end
end
