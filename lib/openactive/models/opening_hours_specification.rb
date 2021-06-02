module OpenActive
  module Models
    # This type is derived from https://schema.org/OpeningHoursSpecification, which means that any of this type's properties within schema.org may also be used.
    class OpeningHoursSpecification < ::OpenActive::Models::Schema::OpeningHoursSpecification
      # @!attribute type
      # @return [String]
      def type
        "OpeningHoursSpecification"
      end

      # @return [Time,nil]
      define_property :closes, as: "closes", types: [
        "Time",
        "null",
      ]

      # @return [Array<OpenActive::Enums::Schema::DayOfWeek>,nil]
      define_property :day_of_week, as: "dayOfWeek", types: [
        "OpenActive::Enums::Schema::DayOfWeek[]",
        "null",
      ]

      # @return [Time,nil]
      define_property :opens, as: "opens", types: [
        "Time",
        "null",
      ]

      # @return [Date,nil]
      define_property :valid_from, as: "validFrom", types: [
        "Date",
        "null",
      ]

      # @return [Date,nil]
      define_property :valid_through, as: "validThrough", types: [
        "Date",
        "null",
      ]
    end
  end
end
