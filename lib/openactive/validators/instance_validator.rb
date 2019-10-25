module OpenActive
  module Validators
    class InstanceValidator < BaseValidator
      attr_accessor :classname

      def initialize(classname)
        @classname = classname
      end

      # Run validation on the given value.
      #
      # @param value mixed The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        # instanceof does not throw any error
        # if the variable being tested is not an object,
        # it simply returns FALSE.
        value.is_a?(classname)
      end
    end
  end
end
