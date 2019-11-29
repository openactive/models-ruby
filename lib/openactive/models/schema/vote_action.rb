module OpenActive
  module Models
    module Schema
      class VoteAction < ::OpenActive::Models::Schema::ChooseAction
        # @!attribute type
        # @return [String]
        def type
          "schema:VoteAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person]
        define_property :candidate, as: "candidate", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
