module OpenActive
  module Models
    module Schema
      class Action < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Action"
        end

        # @return [OpenActive::Models::Schema::HowTo,URI]
        define_property :action_process, as: "actionProcess", types: [
          "OpenActive::Models::Schema::HowTo",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :result, as: "result", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :agent, as: "agent", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :error, as: "error", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :location, as: "location", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ActionStatusType,URI]
        define_property :action_status, as: "actionStatus", types: [
          "OpenActive::Models::Schema::ActionStatusType",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :start_time, as: "startTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::EntryPoint]
        define_property :target, as: "target", types: [
          "URI",
          "OpenActive::Models::Schema::EntryPoint",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :participant, as: "participant", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :instrument, as: "instrument", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :object, as: "object", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]
      end
    end
  end
end
