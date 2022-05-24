module OpenActive
  module Models
    module Schema
      class Audiobook < ::OpenActive::Models::Schema::AudioObject
        # @!attribute type
        # @return [String]
        def type
          "schema:Audiobook"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :read_by, as: "readBy", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]
      end
    end
  end
end
