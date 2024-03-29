module OpenActive
  module Models
    # This type is derived from https://pending.schema.org/EventSeries.
    class EventSeries < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "EventSeries"
      end

      # @return [DateTime,nil]
      define_property :start_date, as: "startDate", types: [
        "DateTime",
        "null",
      ]

      # @return [DateTime,nil]
      define_property :end_date, as: "endDate", types: [
        "DateTime",
        "null",
      ]
    end
  end
end
