module OpenActive
  module Validators
    class BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param mixed $value The value to coerce.
      # @return mixed The same value.

      def coerce(value)
        # For all the classes that inherit BaseValidator
        # that don't need to coerce,
        # This is a no-op
        value
      end

      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
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
        is_type_array = type[-2..] == "[]"

        if is_type_array == true
          # Build item validator name
          # (remove last 2 characters "[]")
          item_type = type[0...-2]

          # Instantiate validator
          return ArrayOfValidator.new(get_validator(itemType))
        end

        # If first letter of type is a lower case letter
        # We are validating a native type
        if ctype_lower(substr(type, 0, 1)) === true
          # Build item validator name (FQ)
          className = "#{type.canonicalize}Validator"
          validator = ::OpenActive::Validators.get_const(validator)

          return validatorName.new
        end

        return DateTimeValidator.new if type === "DateTime"

        return DateIntervalValidator.new if type === "DateInterval"

        # If type is an OpenActive Enum
        return EnumValidator.new(type) if strpos(type, "::OpenActive::Enums") === 0

        # If type is an OpenActive RPDE class
        if
        type === "::OpenActive::Rpde::RpdeKind" ||
        type === "::OpenActive::Rpde::RpdeState"

          return RpdeEnumValidator.new(type)
        end

        # If type is an OpenActive BaseModel class
        return BaseModelValidator.new if type === "::OpenActive::BaseModel"

        classname = nil
        # If providing an OpenActive class
        # just check if it's the right instance
        classname = if strpos(type, "::OpenActive::") === 0
                      type
                    else
                      # Add OpenActive's namespace
                      # and force global namespace on class
                      # TODO: check whether it's SchemaOrg or OA's?
                      "::OpenActive::Models::".type
                    end

        InstanceValidator.new(classname)
      end
    end
  end
end
