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
      end
    end
  end
end
