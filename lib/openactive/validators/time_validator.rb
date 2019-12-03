module OpenActive
  module Validators
    # https://schema.org/Time
    # format spec: https://www.w3.org/TR/xmlschema-2/#time
    class TimeValidator < BaseValidator
      # https://www.oreilly.com/library/view/regular-expressions-cookbook/9781449327453/ch04s07.html#id2175516
      # Minor additions to make second values and timezone optional
      REGEX = /(?<hour>2[0-3]|[01][0-9]):?(?<minute>[0-5][0-9]):?(?<second>[0-5][0-9])?(?<timezone>Z|[+-](?:2[0-3]|[01][0-9])(?::?(?:[0-5][0-9]))?)?/

      # Coerce given value to the type the validator is validating against.
      # PLEASE NOTE: no checks are performed on the given value.
      # It is therefore recommended to call the "run" method first before this.
      #
      # @param value [mixed] The value to coerce.
      # @return [mixed] The same value.
      def coerce(value)
        value
      end

      # Run validation on the given value.
      #
      # @param value [mixed] The value to validate.
      # @return [Boolean] Whether validation passes or not.
      def run(value)
        REGEX =~ value
      end
    end
  end
end
