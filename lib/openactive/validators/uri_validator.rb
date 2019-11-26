module OpenActive
  module Validators
    class UriValidator < BaseValidator
      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value [mixed] The value to coerce.
      # @return [mixed] The same value.
      def coerce(value)
        return value if value.is_a?(::URI)

        URI.parse(value)
      end

      # Run validation on the given value.
      #
      # @param value [mixed] The value to validate.
      # @return [bool] Whether validation passes or not.
      def run(value)
        return true if value.is_a?(::URI)

        value =~ ::URI::DEFAULT_PARSER.make_regexp
      end
    end
  end
end
