module OpenActive
  module Models
    module Schema
      class CategoryCodeSet < ::OpenActive::Models::Schema::DefinedTermSet
        # @!attribute type
        # @return [String]
        def type
          "schema:CategoryCodeSet"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::CategoryCode]
        define_property :has_category_code, as: "hasCategoryCode", types: [
          "OpenActive::Models::Schema::CategoryCode",
        ]
      end
    end
  end
end
