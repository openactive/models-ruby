module OpenActive
  module Models
    #
    # Error Use Case: An unexpected exception has been thrown by the application.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class InternalApplicationError < ::OpenActive::Models::InternalOpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InternalApplicationError"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [int,nil]
      define_property :status_code, as: "statusCode", types: [
        "int",
        "null",
      ]
    end
  end
end
