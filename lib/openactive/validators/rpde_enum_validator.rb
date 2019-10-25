module OpenActive
  module Validators
    class RpdeEnumValidator < BaseValidator
      attr_accessor :classname

      def initializer(classname)
        @classname = classname
      end

      # Coerce enum url to the enum instance
      #
      # @param mixed $value Unum instance or key
      # @return int The coerced enum
      def coerce(value)
        return value if value.is_a?(classname)

        classname.find_by_key(value)
      end

      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.
      def run(value)
        classname.find_by_key(value)
      end
    end
  end
end
