module OpenActive
  module Models
    module Schema
      class Property < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Property"
        end

        # @return [OpenActive::Models::Schema::Class,URI]
        define_property :domain_includes, as: "domainIncludes", types: [
          "OpenActive::Models::Schema::Class",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Class,URI]
        define_property :range_includes, as: "rangeIncludes", types: [
          "OpenActive::Models::Schema::Class",
          "URI",
        ]

        # @return [OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :inverse_of, as: "inverseOf", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]

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
