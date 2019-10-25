module OpenActive
  module Validators
    class StringValidator < BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value mixed The value to coerce.
      # @return mixed The same value.
      def coerce(value)
        value.to_s
      end

      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        return true if value.is_a?(String)
        return true if value.respond_to?(:to_s)

        false
      end
    end
  end
end
