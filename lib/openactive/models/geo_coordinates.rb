module OpenActive
  module Models
    # This type is derived from [GeoCoordinates](https://schema.org/GeoCoordinates), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class GeoCoordinates < ::OpenActive::Models::Schema::GeoCoordinates
      # @!attribute type
      # @return [String]
      def type
        "GeoCoordinates"
      end

      # @return [BigDecimal,nil]
      define_property :latitude, as: "latitude", types: [
        "Number",
        "null",
      ]

      # @return [BigDecimal,nil]
      define_property :longitude, as: "longitude", types: [
        "Number",
        "null",
      ]
    end
  end
end
