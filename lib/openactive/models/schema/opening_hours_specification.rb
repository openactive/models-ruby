module OpenActive
  module Models
    module Schema
      class OpeningHoursSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:OpeningHoursSpecification"
        end

        # @return [Date,DateTime,nil]
        define_property :valid_from, as: "validFrom", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Time,nil]
        define_property :opens, as: "opens", types: [
          "Time",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::DayOfWeek,nil]
        define_property :day_of_week, as: "dayOfWeek", types: [
          "OpenActive::Enums::Schema::DayOfWeek",
          "null",
        ]

        # @return [Time,nil]
        define_property :closes, as: "closes", types: [
          "Time",
          "null",
        ]
      end
    end
  end
end
