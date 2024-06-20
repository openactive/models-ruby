module OpenActive
  module Models
    module Schema
      class Recommendation < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:Recommendation"
        end

        # @return [OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::CategoryCode,OpenActive::Models::Schema::Thing,String,URI,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::CategoryCode",
          "OpenActive::Models::Schema::Thing",
          "string",
          "URI",
          "null",
        ]
      end
    end
  end
end
