module OpenActive
  module Models
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class OpenBookingError < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "OpenBookingError"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [URI]
      define_property :instance, as: "instance", types: [
        "URI",
      ]

      # @return [String]
      define_property :request_id, as: "requestId", types: [
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
