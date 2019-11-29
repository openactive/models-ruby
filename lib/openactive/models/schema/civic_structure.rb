module OpenActive
  module Models
    module Schema
      class CivicStructure < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:CivicStructure"
        end
        property :type, as: "type"

        # @return [String]
        define_property :opening_hours, as: "openingHours", types: [
          "string",
        ]
      end
    end
  end
end
