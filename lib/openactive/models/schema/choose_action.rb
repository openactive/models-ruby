module OpenActive
  module Models
    module Schema
      class ChooseAction < ::OpenActive::Models::Schema::AssessAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ChooseAction"
        end

        # @return [OpenActive::Models::Schema::Thing,String,URI]
        define_property :option, as: "option", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,String,URI]
        define_property :action_option, as: "actionOption", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
          "URI",
        ]
      end
    end
  end
end
