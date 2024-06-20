module OpenActive
  module Models
    module Schema
      class Diet < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Diet"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :endorsers, as: "endorsers", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :diet_features, as: "dietFeatures", types: [
          "string",
        ]

        # @return [String]
        define_property :expert_considerations, as: "expertConsiderations", types: [
          "string",
        ]

        # @return [String]
        define_property :risks, as: "risks", types: [
          "string",
        ]

        # @return [String]
        define_property :physiological_benefits, as: "physiologicalBenefits", types: [
          "string",
        ]
      end
    end
  end
end
