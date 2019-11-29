module OpenActive
  module Models
    module Schema
      class PublicationEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicationEvent"
        end
        property :type, as: "type"

        # @return [Boolean,nil]
        define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
          "bool",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :free, as: "free", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::BroadcastService]
        define_property :published_on, as: "publishedOn", types: [
          "OpenActive::Models::Schema::BroadcastService",
        ]
      end
    end
  end
end
