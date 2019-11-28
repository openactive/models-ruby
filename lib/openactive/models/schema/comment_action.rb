module OpenActive
  module Models
    module Schema
      class CommentAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CommentAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Comment]
        define_property :result_comment, as: "resultComment", types: [
          "OpenActive::Models::Schema::Comment",
        ]
      end
    end
  end
end
