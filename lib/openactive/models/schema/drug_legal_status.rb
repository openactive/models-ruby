module OpenActive
  module Models
    module Schema
      class DrugLegalStatus < ::OpenActive::Models::Schema::MedicalIntangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DrugLegalStatus"
        end

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :applicable_location, as: "applicableLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]
      end
    end
  end
end
