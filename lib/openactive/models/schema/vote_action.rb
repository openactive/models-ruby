module OpenActive
  module Models
    module Schema
      class VoteAction < ::OpenActive::Models::Schema::ChooseAction
        # @!attribute type
        # @return [String]
        def type
          "schema:VoteAction"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :candidate, as: "candidate", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
