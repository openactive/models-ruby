module OpenActive
  module Models
    module Schema
      class MathSolver < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MathSolver"
        end

        # @return [OpenActive::Models::Schema::SolveMathAction,String,URI]
        define_property :math_expression, as: "mathExpression", types: [
          "OpenActive::Models::Schema::SolveMathAction",
          "string",
          "URI",
        ]
      end
    end
  end
end
