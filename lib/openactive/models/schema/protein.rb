module OpenActive
  module Models
    module Schema
      class Protein < ::OpenActive::Models::Schema::BioChemEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:Protein"
        end

        # @return [String]
        define_property :has_bio_polymer_sequence, as: "hasBioPolymerSequence", types: [
          "string",
        ]
      end
    end
  end
end
