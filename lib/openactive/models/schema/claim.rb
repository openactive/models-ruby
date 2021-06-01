module OpenActive
  module Models
    module Schema
      class Claim < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Claim"
        end

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :first_appearance, as: "firstAppearance", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :appearance, as: "appearance", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]
      end
    end
  end
end
