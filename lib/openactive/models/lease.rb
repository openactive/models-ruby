module OpenActive
  module Models
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
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
