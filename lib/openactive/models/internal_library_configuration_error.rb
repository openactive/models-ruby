module OpenActive
  module Models
    #
    # Error Use Case: An exception has been thrown due to the misconfiguration of an OpenActive SDK library or component.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class InternalLibraryConfigurationError < ::OpenActive::Models::InternalOpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InternalLibraryConfigurationError"
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
