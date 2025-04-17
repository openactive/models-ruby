module OpenActive
  module Models
    module Schema
      class LinkRole < ::OpenActive::Models::Schema::Role
        # @!attribute type
        # @return [String]
        def type
          "schema:LinkRole"
        end

        # @return [String]
        define_property :link_relationship, as: "linkRelationship", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :in_language, as: "inLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]
      end
    end
  end
end
