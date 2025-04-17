module OpenActive
  module Models
    module Schema
      class PublicationEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicationEvent"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :published_by, as: "publishedBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BroadcastService,URI]
        define_property :published_on, as: "publishedOn", types: [
          "OpenActive::Models::Schema::BroadcastService",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :free, as: "free", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
