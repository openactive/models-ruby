module OpenActive
  module Models
    module Schema
      class Schedule < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Schedule"
        end
        property :type, as: "type"

        # @return [String,ActiveSupport::Duration,nil]
        define_property :repeat_frequency, as: "repeatFrequency", types: [
          "string",
          "DateInterval",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :except_date, as: "exceptDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [int,nil]
        define_property :by_month_day, as: "byMonthDay", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :by_month, as: "byMonth", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :repeat_count, as: "repeatCount", types: [
          "int",
          "null",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :event_schedule, as: "eventSchedule", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::DayOfWeek,nil]
        define_property :by_day, as: "byDay", types: [
          "OpenActive::Enums::Schema::DayOfWeek",
          "null",
        ]
      end
    end
  end
end
