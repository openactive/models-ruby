module OpenActive
  module Models
    # This type is derived from https://pending.schema.org/Schedule.
    class Schedule < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "Schedule"
      end

      # @return [Array<String>,Array<OpenActive::Enums::Schema::DayOfWeek>,nil]
      define_property :by_day, as: "byDay", types: [
        "string[]",
        "OpenActive::Enums::Schema::DayOfWeek[]",
        "null",
      ]

      # @return [Array<int>,nil]
      define_property :by_month, as: "byMonth", types: [
        "int[]",
        "null",
      ]

      # @return [Array<int>,nil]
      define_property :by_month_day, as: "byMonthDay", types: [
        "int[]",
        "null",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :duration, as: "duration", types: [
        "DateInterval",
        "null",
      ]

      # @return [Time,nil]
      define_property :end_time, as: "endTime", types: [
        "Time",
        "null",
      ]

      # @return [Array<DateTime>,Array<Date>,nil]
      define_property :except_date, as: "exceptDate", types: [
        "DateTime[]",
        "Date[]",
        "null",
      ]

      # @return [String]
      define_property :id_template, as: "idTemplate", types: [
        "string",
      ]

      # @return [int,nil]
      define_property :repeat_count, as: "repeatCount", types: [
        "int",
        "null",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :repeat_frequency, as: "repeatFrequency", types: [
        "DateInterval",
        "null",
      ]

      # @return [String]
      define_property :scheduled_event_type, as: "scheduledEventType", types: [
        "string",
      ]

      # @return [String]
      define_property :schedule_timezone, as: "scheduleTimezone", types: [
        "string",
      ]

      # @return [Date,nil]
      define_property :start_date, as: "startDate", types: [
        "Date",
        "null",
      ]

      # @return [Date,nil]
      define_property :end_date, as: "endDate", types: [
        "Date",
        "null",
      ]

      # @return [Time,nil]
      define_property :start_time, as: "startTime", types: [
        "Time",
        "null",
      ]

      # @return [String]
      define_property :url_template, as: "urlTemplate", types: [
        "string",
      ]

      # @return [String]
      define_property :time_zone, as: "beta:timeZone", types: [
        "string",
      ]
    end
  end
end
