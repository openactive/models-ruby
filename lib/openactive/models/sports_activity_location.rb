module OpenActive
  module Models
    # This type is derived from [SportsActivityLocation](https://schema.org/SportsActivityLocation), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class SportsActivityLocation < ::OpenActive::Models::Schema::SportsActivityLocation
      # @!attribute type
      # @return [String]
      def type
        "SportsActivityLocation"
      end
      property :type, as: "type"

      # @return [URI,OpenActive::Models::Place]
      define_property :contained_in_place, as: "containedInPlace", types: [
        "URI",
        "OpenActive::Models::Place",
      ]
    end
  end
end
