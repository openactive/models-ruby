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

        # @return [URI,OpenActive::Enums::PropertyEnumeration,nil]
        define_property :constraint_property, as: "constraintProperty", types: [
          "URI",
          "OpenActive::Enums::PropertyEnumeration",
          "null",
        ]
      end
    end
  end
end
