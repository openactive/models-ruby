module OpenActive
  module Models
    module Schema
      class MediaSubscription < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaSubscription"
        end

        # @return [OpenActive::Models::Schema::Offer]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :authenticator, as: "authenticator", types: [
          "OpenActive::Models::Schema::Organization",
        ]
      end
    end
  end
end
