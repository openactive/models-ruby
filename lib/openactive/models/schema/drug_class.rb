module OpenActive
  module Models
    module Schema
      class DrugClass < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:DrugClass"
        end

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :drug, as: "drug", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]
      end
    end
  end
end
