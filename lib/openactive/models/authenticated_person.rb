module OpenActive
  module Models
    # [NOTICE: This is a beta class, and is highly likely to change in future versions of this library.]
    # This type is derived from https://schema.org/Person, which means that any of this type's properties within schema.org may also be used.
    class AuthenticatedPerson < ::OpenActive::Models::Person
      # @!attribute type
      # @return [String]
      def type
        "beta:AuthenticatedPerson"
      end

      # @return [String]
      define_property :access_token, as: "beta:accessToken", types: [
        "string",
      ]
    end
  end
end
