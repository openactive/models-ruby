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

        # @return [URI,OpenActive::Models::Schema::CategoryCodeSet]
        define_property :in_code_set, as: "inCodeSet", types: [
          "URI",
          "OpenActive::Models::Schema::CategoryCodeSet",
        ]
      end
    end
  end
end
