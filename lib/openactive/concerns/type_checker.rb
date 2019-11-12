module OpenActive
  module Concerns
    module TypeChecker
      def self.included(base)
        # class << base
        #   prepend PrependedClassMethods
        # end
        base.extend ClassMethods
      end

      module ClassMethods
        def validate_property(meth, types:)
          type_validation_module.define_method "#{meth}=" do |value|
            result = check_types(value, types: types)
            super(result)
          end
        end

        def check_types(*args)
          self.class.check_types(*args)
        end

        private

        def type_validation_module
          return @type_validation_module if @type_validation_module

          mod = Module.new
          const_set("TypeChecker", mod) # make it clear in ancestor chain
          prepend mod

          @type_validation_module ||= mod
        end
      end

      # Check if the given value is of at least one of the given types.
      #
      # @param value mixed
      # @param types string[]
      # @return bool
      # @throws OpenActive::Exceptions::InvalidArgumentException If the provided argument is not of a supported type.
      def check_types(value, types:)
        # return value

        validators = types.map { |type| OpenActive::Validators::BaseValidator.get_validator(type) }.compact

        return value if validators.empty?

        validators.each do |validator|
          if validator.run(value)
            # If validation passes for the given type
            # We coerce the type to mitigate PHP loose types
            return validator.coerce(value)
          end
        end

        debugger

        # If validation does not pass for any of the provided types,
        # type invalid
        raise StandardError, "The first argument type does not match any of the declared parameter types (#{types.join(",")}) for #{value.to_s} (#{value.to_h})."
      end
    end
  end
end
