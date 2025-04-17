module OpenActive
  module Models
    module Schema
      class Enumeration < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Enumeration"
        end

        # @return [OpenActive::Enums::PropertyEnumeration,OpenActive::Models::Schema::Class,OpenActive::Models::Schema::Enumeration,URI,nil]
        define_property :superseded_by, as: "supersededBy", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "OpenActive::Models::Schema::Class",
          "OpenActive::Models::Schema::Enumeration",
          "URI",
          "null",
        ]
      end
    end
  end
end
