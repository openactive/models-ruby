module OpenActive
  module Models
    #
    # Error Use Case: An `Order` has been soft-deleted by an Order Deletion request.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class GoneError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "GoneError"
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
