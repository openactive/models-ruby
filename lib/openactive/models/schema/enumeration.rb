module OpenActive
  module Models
    module Schema
      class Enumeration < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Enumeration"
        end

        # @return [OpenActive::Models::Schema::Class,OpenActive::Models::Schema::Enumeration,OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :superseded_by, as: "supersededBy", types: [
          "OpenActive::Models::Schema::Class",
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]
      end
    end
  end
end
