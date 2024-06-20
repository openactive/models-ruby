module OpenActive
  module Models
    module Schema
      class Schedule < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Schedule"
        end

        # @return [DateTime,Date,nil]
        define_property :except_date, as: "exceptDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [ActiveSupport::Duration,String,URI,nil]
        define_property :repeat_frequency, as: "repeatFrequency", types: [
          "DateInterval",
          "string",
          "URI",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::DayOfWeek,String,nil]
        define_property :by_day, as: "byDay", types: [
          "OpenActive::Enums::Schema::DayOfWeek",
          "string",
          "null",
        ]

        # @return [int,nil]
        define_property :by_month_week, as: "byMonthWeek", types: [
          "int",
          "null",
        ]

        # @return [String]
        define_property :schedule_timezone, as: "scheduleTimezone", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :by_month, as: "byMonth", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :by_month_day, as: "byMonthDay", types: [
          "int",
          "null",
        ]

        # @return [Time,DateTime,nil]
        define_property :start_time, as: "startTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [int,nil]
        define_property :repeat_count, as: "repeatCount", types: [
          "int",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]
      end
    end
  end
end
