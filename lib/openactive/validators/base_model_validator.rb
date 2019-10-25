module OpenActive
  module Validators
    class BaseModelValidator < BaseValidator
      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.

      def run(value)
        # With BaseModelValidator we are a bit more relaxed
        # in terms of checking the class name.
        # We allow the class to be an instanceof BaseModel
        # Or to be a sub class (BaseModel is one of its parent)
        return true if value.is_a?(OpenActive::BaseModel)
      end
    end
  end
end
