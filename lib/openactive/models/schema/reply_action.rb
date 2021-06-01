module OpenActive
  module Models
    module Schema
      class ReplyAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReplyAction"
        end

        # @return [OpenActive::Models::Schema::Comment,URI]
        define_property :result_comment, as: "resultComment", types: [
          "OpenActive::Models::Schema::Comment",
          "URI",
        ]
      end
    end
  end
end
