module OpenActive
  module Models
    module Schema
      class InteractionCounter < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:InteractionCounter"
        end

        # @return [OpenActive::Models::Schema::PostalAddress,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,String,URI]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "string",
          "URI",
        ]

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

        # @return [OpenActive::Models::Schema::SoftwareApplication,OpenActive::Models::Schema::WebSite,URI]
        define_property :interaction_service, as: "interactionService", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
          "OpenActive::Models::Schema::WebSite",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :start_time, as: "startTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [int,nil]
        define_property :user_interaction_count, as: "userInteractionCount", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
