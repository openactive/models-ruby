module OpenActive
  module Models
    module Schema
      class BookSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:BookSeries"
        end
        property :type, as: "type"
      end
    end
  end
end
