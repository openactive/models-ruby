module OpenActive
  module Validators
    class NullValidator < BaseValidator
      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.

      def run(value)
        value.nil?
      end
    end
  end
end
