module OpenActive
  module Models
    # This type is derived from [Schedule](https://pending.schema.org/Schedule), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class PartialSchedule < ::OpenActive::Models::Schedule
      # @!attribute type
      # @return [String]
      def type
        "PartialSchedule"
      end
      property :type, as: "type"

      # @return [String]
      define_property :time_zone, as: "beta:timeZone", types: [
        "string",
      ]
    end
  end
end
