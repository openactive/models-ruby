module OpenActive
  module Validators
    class DateTimeValidator < BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value mixed The value to coerce.
      # @return mixed The same value.
      def coerce(value)
        # instanceof does not throw any error
        # if the variable being tested is not an object,
        # it simply returns FALSE.
        return value if value.is_a?(::DateTime)

        # if it's a date/time object other than datetime, convert it (Date/Time)
        return value.to_datetime if value.respond_to?(:to_datetime)

        parse_date(value)
      end

      # Run validation on the given value.
      #
      # @param value mixed The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        # instanceof does not throw any error
        # if the variable being tested is not an object,
        # it simply returns FALSE.
        return true if value.is_a?(::DateTime) || value.respond_to?(:to_datetime)

        return false unless value.is_a?(String)

        !parse_date(value).nil?
      end

      private

      def parse_date(value)
        DateTime.parse(value)
      rescue ArgumentError => _e
        nil
      end
    end
  end
end
