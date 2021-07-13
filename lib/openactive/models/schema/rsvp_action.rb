module OpenActive
  module Models
    module Schema
      class RsvpAction < ::OpenActive::Models::Schema::InformAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RsvpAction"
        end

        # @return [BigDecimal,nil]
        define_property :additional_number_of_guests, as: "additionalNumberOfGuests", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Comment,URI]
        define_property :comment, as: "comment", types: [
          "OpenActive::Models::Schema::Comment",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::RsvpResponseType,nil]
        define_property :rsvp_response, as: "rsvpResponse", types: [
          "OpenActive::Enums::Schema::RsvpResponseType",
          "null",
        ]
      end
    end
  end
end
