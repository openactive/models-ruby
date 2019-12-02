module OpenActive
  module Models
    class Lease < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "Lease"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [DateTime,nil]
      define_property :lease_expires, as: "leaseExpires", types: [
        "DateTime",
        "null",
      ]
    end
  end
end
