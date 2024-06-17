module OpenActive
  module Models
    module Schema
      class Recommendation < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:Recommendation"
        end

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,URI,OpenActive::Models::Schema::Thing,String,OpenActive::Models::Schema::CategoryCode,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "URI",
          "OpenActive::Models::Schema::Thing",
          "string",
          "OpenActive::Models::Schema::CategoryCode",
          "null",
        ]
      end
    end
  end
end
