module OpenActive
  module Models
    # This type is derived from https://pending.schema.org/EventSeries.
    class EventSeries < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "EventSeries"
      end

      # @return [Date,DateTime,nil]
      define_property :start_date, as: "startDate", types: [
        "Date",
        "DateTime",
        "null",
      ]

      # @return [Date,DateTime,nil]
      define_property :end_date, as: "endDate", types: [
        "Date",
        "DateTime",
        "null",
      ]
    end
  end
end
