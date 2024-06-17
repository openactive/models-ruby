module OpenActive
  module Models
    module Schema
      class Action < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Action"
        end

        # @return [OpenActive::Models::Schema::PostalAddress,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,String,URI]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :object, as: "object", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ActionStatusType,URI]
        define_property :action_status, as: "actionStatus", types: [
          "OpenActive::Models::Schema::ActionStatusType",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :participant, as: "participant", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :start_time, as: "startTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :error, as: "error", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::EntryPoint]
        define_property :target, as: "target", types: [
          "URI",
          "OpenActive::Models::Schema::EntryPoint",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :instrument, as: "instrument", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :result, as: "result", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :agent, as: "agent", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
