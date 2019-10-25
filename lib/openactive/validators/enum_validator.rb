module OpenActive
  module Validators
    class EnumValidator < BaseValidator
      def initialize(classname)
        @classname = classname
      end

      # Coerce enum url to the enum instance
      #
      # @param mixed $value Unum instance or URL
      # @return int The coerced enum
      def coerce(value)
        return value if value.is_a?(classname)

        classname.find_by_value(value)
      end

      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        classname.find_by_value(value)
      end

      private

      attr_accessor :classname
    end
  end
end
