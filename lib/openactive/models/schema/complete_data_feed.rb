module OpenActive
  module Models
    module Schema
      class CompleteDataFeed < ::OpenActive::Models::Schema::DataFeed
        # @!attribute type
        # @return [String]
        def type
          "schema:CompleteDataFeed"
        end
        property :type, as: "type"
      end
    end
  end
end
