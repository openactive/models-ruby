module OpenActive
  module Models
    module Schema
      class MediaSubscription < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaSubscription"
        end

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :expects_acceptance_of, as: "expectsAcceptanceOf", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :authenticator, as: "authenticator", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
