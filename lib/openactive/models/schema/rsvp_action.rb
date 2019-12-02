module OpenActive
  module Models
    module Schema
      class RsvpAction < ::OpenActive::Models::Schema::InformAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RsvpAction"
        end

        # @return [OpenActive::Enums::Schema::RsvpResponseType,nil]
        define_property :rsvp_response, as: "rsvpResponse", types: [
          "OpenActive::Enums::Schema::RsvpResponseType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Comment]
        define_property :comment, as: "comment", types: [
          "OpenActive::Models::Schema::Comment",
        ]

        # @return [BigDecimal,nil]
        define_property :additional_number_of_guests, as: "additionalNumberOfGuests", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
