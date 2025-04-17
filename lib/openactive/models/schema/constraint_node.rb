module OpenActive
  module Models
    module Schema
      class ConstraintNode < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ConstraintNode"
        end

        # @return [int,nil]
        define_property :num_constraints, as: "numConstraints", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :constraint_property, as: "constraintProperty", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]
      end
    end
  end
end
