module OpenActive
  module Models
    module Schema
      class WorkBasedProgram < ::OpenActive::Models::Schema::EducationalOccupationalProgram
        # @!attribute type
        # @return [String]
        def type
          "schema:WorkBasedProgram"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::MonetaryAmountDistribution]
        define_property :training_salary, as: "trainingSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
        ]
      end
    end
  end
end
