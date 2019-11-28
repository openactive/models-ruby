module OpenActive
  module Models
    module Schema
      class AskAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AskAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Question]
        define_property :question, as: "question", types: [
          "OpenActive::Models::Schema::Question",
        ]
      end
    end
  end
end
