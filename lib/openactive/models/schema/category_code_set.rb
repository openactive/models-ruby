module OpenActive
  module Models
    module Schema
      class CategoryCodeSet < ::OpenActive::Models::Schema::DefinedTermSet
        # @!attribute type
        # @return [String]
        def type
          "schema:CategoryCodeSet"
        end

        # @return [OpenActive::Models::Schema::CategoryCode,URI]
        define_property :has_category_code, as: "hasCategoryCode", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "URI",
        ]
      end
    end
  end
end
