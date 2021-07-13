module OpenActive
  module Models
    module Schema
      class ChooseAction < ::OpenActive::Models::Schema::AssessAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ChooseAction"
        end

        # @return [String,OpenActive::Models::Schema::Thing,URI]
        define_property :option, as: "option", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Thing,URI]
        define_property :action_option, as: "actionOption", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]
      end
    end
  end
end
