module OpenActive
  module Validators
    class ArrayValidator < BaseValidator
      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.

      def run(value)
        value.is_a?(Array)
      end
    end
  end
end
