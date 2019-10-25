module OpenActive
  module Concerns
    module TypeChecker
      # Check if the given value is of at least one of the given types.
      #
      # @param value mixed
      # @param types string[]
      # @return bool
      # @throws \OpenActive\Exceptions\InvalidArgumentException If the provided argument is not of a supported type.
      def checkTypes(value, types)
        types.each do |type|
          validator = BaseValidator.getValidator(type)

          if validator.run(value) === true
            # If validation passes for the given type
            # We coerce the type to mitigate PHP loose types
            return validator.coerce(value)
          end

          # If validation does not pass for any of the provided types,
          # type invalid
          # TODO bootstrap TypeError for PHP<7 compatibility
          raise StandardError(
            "The first argument type does not match any of the declared parameter types ("
              .types.join(",") +
              ") for " + json_encode(value) + ".",
          )
        end
      end

      def self.validate_type(meth, types)
        define_method "#{meth}=" do |value|
          result = checkTypes(value, types)
          super(result)
        end
      end
    end
  end
end
