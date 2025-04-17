module OpenActive
  module Models
    module Schema
      class IndividualPhysician < ::OpenActive::Models::Schema::Physician
        # @!attribute type
        # @return [String]
        def type
          "schema:IndividualPhysician"
        end

        # @return [OpenActive::Models::Schema::MedicalOrganization,URI]
        define_property :practices_at, as: "practicesAt", types: [
          "OpenActive::Models::Schema::MedicalOrganization",
          "URI",
        ]
      end
    end
  end
end
