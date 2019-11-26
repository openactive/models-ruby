module OpenActive
  module Validators
    class ArrayOfValidator < BaseValidator
      attr_accessor :item_validator

      def initialize(item_validator)
        @item_validator = item_validator
      end

      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value [mixed] The value to coerce.
      # @return [mixed] The same value.

      def coerce(value)
        # NOTE: OpenActive is more strict than plain json-ld, so no coercion into arrays
        value
      end

      # Run validation on the given value.
      #
      # @param value [mixed] The value to validate.
      # @return [bool] Whether validation passes or not.

      def run(value)
        null_validator = NullValidator.new

        # NOTE: OpenActive is more strict than plain json-ld, so no coercion into arrays

        # Check if value is an array
        return true if item_validator.run(value) === true

        return false if ArrayValidator.new.run(value) === false

        value.each do |item|
          # If any of the provided items is not null nor an instance of the provided class name
          if
          null_validator.run(item) === false &&
          item_validator.run(item) === false

            return false
          end
        end
        true
      end
    end
  end
end
