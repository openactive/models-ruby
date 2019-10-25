module OpenActive
  module Validators
    class DateIntervalValidator < BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value mixed The value to coerce.
      # @return mixed The same value.
      # @throws ::Exception When $value cannot be parsed as a ::DateInterval
      def coerce(value)
        # instanceof does not throw any error
        # if the variable being tested is not an object,
        # it simply returns FALSE.
        return value if value.is_a?(ActiveSupport::Duration)

        # If not passing a DateInterval object, try and create one from $value
        # Assuming that the string will be an interval spec in ISO 8601 format
        ActiveSupport::Duration.parse(value)
      end

      # Run validation on the given value.
      #
      # @param value mixed The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        # instanceof does not throw any error
        # if the variable being tested is not an object,
        # it simply returns FALSE.
        return true if value.is_a?(ActiveSupport::Duration)

        # If not a string - fail validation
        return false unless value.is_a?(String)

        begin
          ActiveSupport::Duration.parse(value)
          true
        rescue ArgumentError => _e
          false
        end
      end
    end
  end
end
