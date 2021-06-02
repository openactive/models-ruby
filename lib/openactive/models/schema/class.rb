module OpenActive
  module Models
    module Schema
      class Class < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Class"
        end

        # @return [OpenActive::Enums::PropertyEnumeration,OpenActive::Models::Schema::Enumeration,OpenActive::Models::Schema::Class,URI,nil]
        define_property :superseded_by, as: "supersededBy", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Models::Schema::Class",
          "URI",
          "null",
        ]
      end
    end
  end
end
