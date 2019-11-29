module OpenActive
  module Models
    class OpenBookingError < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "OpenBookingError"
      end
      property :type, as: "type"

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

      # @return [Array<String>]
      define_property :invalid_params, as: "invalidParams", types: [
        "string[]",
      ]

      # @return [String]
      define_property :method, as: "method", types: [
        "string",
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
