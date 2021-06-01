module OpenActive
  module Models
    #
    # Error Use Case: The `email` address of the Customer is not supplied within a `Person` object; or the `customer` property supplied is not a valid `Person` or `Organization` object.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class IncompleteCustomerDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteCustomerDetailsError"
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
