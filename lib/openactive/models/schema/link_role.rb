module OpenActive
  module Models
    module Schema
      class LinkRole < ::OpenActive::Models::Schema::Role
        # @!attribute type
        # @return [String]
        def type
          "schema:LinkRole"
        end
        property :type, as: "type"

        # @return [String]
        define_property :link_relationship, as: "linkRelationship", types: [
          "string",
        ]
      end
    end
  end
end
