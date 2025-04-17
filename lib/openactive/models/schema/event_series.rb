module OpenActive
  module Models
    module Schema
      class EventSeries < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:EventSeries"
        end
      end
    end
  end
end
