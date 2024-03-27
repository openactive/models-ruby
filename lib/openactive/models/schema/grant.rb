module OpenActive
  module Models
    module Schema
      class Grant < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Grant"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Event,OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::MedicalEntity,OpenActive::Models::Schema::BioChemEntity,URI]
        define_property :funded_item, as: "fundedItem", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Event",
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::MedicalEntity",
          "OpenActive::Models::Schema::BioChemEntity",
          "URI",
        ]
      end
    end
  end
end
