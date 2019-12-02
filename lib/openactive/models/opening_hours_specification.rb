module OpenActive
  module Models
    # This type is derived from [OpeningHoursSpecification](https://schema.org/OpeningHoursSpecification), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
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

      # @return [OpenActive::Enums::Schema::DayOfWeek,nil]
      define_property :day_of_week, as: "dayOfWeek", types: [
        "OpenActive::Enums::Schema::DayOfWeek",
        "null",
      ]

      # @return [Time,nil]
      define_property :opens, as: "opens", types: [
        "Time",
        "null",
      ]
    end
  end
end
