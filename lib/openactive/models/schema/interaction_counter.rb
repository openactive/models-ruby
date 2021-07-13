module OpenActive
  module Models
    module Schema
      class InteractionCounter < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:InteractionCounter"
        end

        # @return [int,nil]
        define_property :user_interaction_count, as: "userInteractionCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Action,URI]
        define_property :interaction_type, as: "interactionType", types: [
          "OpenActive::Models::Schema::Action",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,URI]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::WebSite,OpenActive::Models::Schema::SoftwareApplication,URI]
        define_property :interaction_service, as: "interactionService", types: [
          "OpenActive::Models::Schema::WebSite",
          "OpenActive::Models::Schema::SoftwareApplication",
          "URI",
        ]

        # @return [Time,DateTime,nil]
        define_property :start_time, as: "startTime", types: [
          "Time",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
