module OpenActive
  module Models
    module Schema
      class Grant < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Grant"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::BioChemEntity,OpenActive::Models::Schema::Event,OpenActive::Models::Schema::MedicalEntity,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Product,URI]
        define_property :funded_item, as: "fundedItem", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::BioChemEntity",
          "OpenActive::Models::Schema::Event",
          "OpenActive::Models::Schema::MedicalEntity",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
