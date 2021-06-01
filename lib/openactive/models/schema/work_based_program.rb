module OpenActive
  module Models
    module Schema
      class WorkBasedProgram < ::OpenActive::Models::Schema::EducationalOccupationalProgram
        # @!attribute type
        # @return [String]
        def type
          "schema:WorkBasedProgram"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmountDistribution,URI]
        define_property :training_salary, as: "trainingSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CategoryCode,String,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
        ]
      end
    end
  end
end
