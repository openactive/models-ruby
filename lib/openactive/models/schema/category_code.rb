module OpenActive
  module Models
    module Schema
      class CategoryCode < ::OpenActive::Models::Schema::DefinedTerm
        # @!attribute type
        # @return [String]
        def type
          "schema:CategoryCode"
        end

        # @return [String]
        define_property :code_value, as: "codeValue", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CategoryCodeSet,URI]
        define_property :in_code_set, as: "inCodeSet", types: [
          "OpenActive::Models::Schema::CategoryCodeSet",
          "URI",
        ]
      end
    end
  end
end
