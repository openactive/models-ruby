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

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]
      end
    end
  end
end
