module OpenActive
  module Models
    module Schema
      class Recommendation < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:Recommendation"
        end

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,String,URI,OpenActive::Models::Schema::Thing,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
          "null",
        ]
      end
    end
  end
end
