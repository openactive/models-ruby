module OpenActive
  module Models
    module Schema
      class PerformanceRole < ::OpenActive::Models::Schema::Role
        # @!attribute type
        # @return [String]
        def type
          "schema:PerformanceRole"
        end
        property :type, as: "type"

        # @return [String]
        define_property :character_name, as: "characterName", types: [
          "string",
        ]
      end
    end
  end
end
