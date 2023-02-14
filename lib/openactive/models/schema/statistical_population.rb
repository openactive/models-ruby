module OpenActive
  module Models
    module Schema
      class StatisticalPopulation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:StatisticalPopulation"
        end

        # @return [OpenActive::Models::Schema::Class,URI]
        define_property :population_type, as: "populationType", types: [
          "OpenActive::Models::Schema::Class",
          "URI",
        ]

        # @return [int,nil]
        define_property :num_constraints, as: "numConstraints", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :constraining_property, as: "constrainingProperty", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
