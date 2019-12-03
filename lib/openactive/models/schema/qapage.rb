module OpenActive
  module Models
    module Schema
      class QAPage < ::OpenActive::Models::Schema::WebPage
        # @!attribute type
        # @return [String]
        def type
          "schema:QAPage"
        end
      end
    end
  end
end
