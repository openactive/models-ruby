module OpenActive
  module Models
    module Schema
      class DiagnosticLab < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:DiagnosticLab"
        end

        # @return [OpenActive::Models::Schema::MedicalTest,URI]
        define_property :available_test, as: "availableTest", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "URI",
        ]
      end
    end
  end
end
