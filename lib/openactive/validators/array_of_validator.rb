module OpenActive
  module Validators
    class ArrayOfValidator < BaseValidator
      # The validator of the single array item.
      #
      # @var ValidatorInterface

      # protected $item_validator

      def initialize(item_validator)
        @item_validator = item_validator
      end

      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given $value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param mixed $value The value to coerce.
      # @return mixed The same value.

      def coerce(value)
        # NOTE: OpenActive is more strict than schema.org in this regard, so commenting out this for now
        # $nullValidator = NullValidator.new()

        # If we are providing a single item of the item_validator type (or null)
        # Put the value inside an array
        # if(
        #     $nullValidator.run($value) === true ||
        #     self.item_validator.run($value) === true
        # ) {
        #     return [$value]
        # }

        # Otherwise this is a no-op
        value
      end

      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.

      def run(value)
        null_validator = NullValidator.new

        # NOTE: OpenActive is more strict than schema.org in this regard, so commenting out this for now
        # If we are providing a single item of the item_validator type (or null)
        # Validation passes (but the value will need to be coerced to array)
        # if(
        #     $nullValidator.run($value) === true ||
        #     self.item_validator.run($value) === true
        # ) {
        #     return true
        # }

        # Check if value is an array
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

      attr_accessor :item_validator
    end
  end
end
