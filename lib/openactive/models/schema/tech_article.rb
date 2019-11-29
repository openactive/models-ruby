module OpenActive
  module Models
    module Schema
      class TechArticle < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:TechArticle"
        end
        property :type, as: "type"

        # @return [String]
        define_property :dependencies, as: "dependencies", types: [
          "string",
        ]

        # @return [String]
        define_property :proficiency_level, as: "proficiencyLevel", types: [
          "string",
        ]
      end
    end
  end
end
