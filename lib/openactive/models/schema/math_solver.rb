module OpenActive
  module Models
    module Schema
      class MathSolver < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MathSolver"
        end

        # @return [String,OpenActive::Models::Schema::SolveMathAction,URI]
        define_property :math_expression, as: "mathExpression", types: [
          "string",
          "OpenActive::Models::Schema::SolveMathAction",
          "URI",
        ]
      end
    end
  end
end
