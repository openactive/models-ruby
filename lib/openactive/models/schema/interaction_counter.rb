module OpenActive
  module Models
    module Schema
      class InteractionCounter < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:InteractionCounter"
        end

        # @return [OpenActive::Models::Schema::Action,URI]
        define_property :interaction_type, as: "interactionType", types: [
          "OpenActive::Models::Schema::Action",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [int,nil]
        define_property :user_interaction_count, as: "userInteractionCount", types: [
          "int",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :location, as: "location", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WebSite,OpenActive::Models::Schema::SoftwareApplication,URI]
        define_property :interaction_service, as: "interactionService", types: [
          "OpenActive::Models::Schema::WebSite",
          "OpenActive::Models::Schema::SoftwareApplication",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :start_time, as: "startTime", types: [
          "DateTime",
          "Time",
          "null",
        ]
      end
    end
  end
end
