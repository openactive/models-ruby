module OpenActive
  module Models
    # This type is derived from https://schema.org/Product, which means that any of this type's properties within schema.org may also be used.
    class IndividualFacilityUse < ::OpenActive::Models::FacilityUse
      # @!attribute type
      # @return [String]
      def type
        "IndividualFacilityUse"
      end

      # @return [OpenActive::Models::FacilityUse]
      define_property :aggregate_facility_use, as: "aggregateFacilityUse", types: [
        "OpenActive::Models::FacilityUse",
      ]

      # @return [Array<OpenActive::Models::Slot>]
      define_property :event, as: "event", types: [
        "OpenActive::Models::Slot[]",
      ]
    end
  end
end
