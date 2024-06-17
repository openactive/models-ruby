module OpenActive
  module Models
    module Schema
      class WorkBasedProgram < ::OpenActive::Models::Schema::EducationalOccupationalProgram
        # @!attribute type
        # @return [String]
        def type
          "schema:WorkBasedProgram"
        end

        # @return [String,OpenActive::Models::Schema::CategoryCode,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "string",
          "OpenActive::Models::Schema::CategoryCode",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmountDistribution,URI]
        define_property :training_salary, as: "trainingSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "URI",
        ]
      end
    end
  end
end
