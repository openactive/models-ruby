module OpenActive
  module Models
    module Schema
      class BookSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:BookSeries"
        end
      end
    end
  end
end
