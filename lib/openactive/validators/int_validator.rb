module OpenActive
  module Validators
    class IntValidator < BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value mixed The value to coerce.
      # @return int The coerced value
      def coerce(value)
        value.to_i
      end

      # Run validation on the given value.
      #
      # @param value mixed The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        Int(value)
        true
      rescue ArgumentError => _e
        false
      end
    end
  end
end
