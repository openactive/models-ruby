module OpenActive
  module Validators
    class BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value mixed The value to coerce.
      # @return mixed The same value.
      def coerce(value)
        # For all the classes that inherit BaseValidator
        # that don't need to coerce,
        # This is a no-op
        value
      end

      # Run validation on the given value.
      #
      # @param value mixed The value to validate.
      # @return bool Whether validation passes or not.
      def run(_value)
        false
      end

      # Returns a validator instance from a given type name.
      #
      # @param string The type name
      # @return ::OpenActive::Validators::ValidatorInterface
      def self.get_validator(type)
        # If last 2 characters are "[]"
        # We are validating an array
        if type.end_with?('[]')
          # Build item validator name
          # (remove last 2 characters "[]")
          item_type = type[0...-2]

          # Instantiate validator
          return ArrayOfValidator.new(get_validator(item_type))
        end

        # If first letter of type is a lower case letter
        # We are validating a native type
        if type.match(/^[[:lower:]]/)
          # Build item validator name (FQ)
          class_name = "#{type.classify}Validator"
          validator = ::OpenActive::Validators.const_get(class_name)

          return validator.new
        end

        validator =
          case type
          when "URI"
            UriValidator.new
          when "DateTime"
            DateTimeValidator.new
          when "DateInterval"
            DateIntervalValidator.new
          when "Number"
            NumberValidator.new
          end

        return validator if validator

        # everything beyond this we're dealing with actual classes.. hopefully
        klass = Object.const_get(type)

        return EnumValidator.new(klass) if klass.ancestors.include?(TypesafeEnum::Base)

        # If type is an OpenActive RPDE class
        # if
        # type === "::OpenActive::Rpde::RpdeKind" ||
        # type === "::OpenActive::Rpde::RpdeState"
        #
        #   return RpdeEnumValidator.new(type)
        # end

        # If type is an OpenActive BaseModel class
        return BaseModelValidator.new if klass == OpenActive::BaseModel

        InstanceValidator.new(klass)
      end
    end
  end
end
