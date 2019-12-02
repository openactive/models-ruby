module OpenActive
  module Models
    module Schema
      class Action < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Action"
        end

        # @return [Time,DateTime,nil]
        define_property :end_time, as: "endTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::PostalAddress]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :result, as: "result", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :error, as: "error", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :object, as: "object", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :instrument, as: "instrument", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :participant, as: "participant", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [Time,DateTime,nil]
        define_property :start_time, as: "startTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :agent, as: "agent", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::EntryPoint]
        define_property :target, as: "target", types: [
          "OpenActive::Models::Schema::EntryPoint",
        ]

        # @return [OpenActive::Enums::Schema::ActionStatusType,nil]
        define_property :action_status, as: "actionStatus", types: [
          "OpenActive::Enums::Schema::ActionStatusType",
          "null",
        ]
      end
    end
  end
end
