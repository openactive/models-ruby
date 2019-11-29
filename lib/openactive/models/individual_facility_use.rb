module OpenActive
  module Models
    class IndividualFacilityUse < ::OpenActive::Models::FacilityUse
      # @!attribute type
      # @return [String]
      def type
        "IndividualFacilityUse"
      end
      property :type, as: "type"

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
