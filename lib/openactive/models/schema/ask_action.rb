module OpenActive
  module Models
    module Schema
      class AskAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AskAction"
        end

        # @return [OpenActive::Models::Schema::Question,URI]
        define_property :question, as: "question", types: [
          "OpenActive::Models::Schema::Question",
          "URI",
        ]
      end
    end
  end
end
