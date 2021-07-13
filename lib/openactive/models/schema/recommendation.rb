module OpenActive
  module Models
    module Schema
      class Recommendation < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:Recommendation"
        end

        # @return [String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,URI,nil]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "URI",
          "null",
        ]
      end
    end
  end
end
