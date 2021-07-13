module OpenActive
  module Models
    module Schema
      class Diet < ::OpenActive::Models::Schema::LifestyleModification
        # @!attribute type
        # @return [String]
        def type
          "schema:Diet"
        end

        # @return [String]
        define_property :risks, as: "risks", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :endorsers, as: "endorsers", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :expert_considerations, as: "expertConsiderations", types: [
          "string",
        ]

        # @return [String]
        define_property :physiological_benefits, as: "physiologicalBenefits", types: [
          "string",
        ]

        # @return [String]
        define_property :diet_features, as: "dietFeatures", types: [
          "string",
        ]
      end
    end
  end
end
