module OpenActive
  module Models
    module Schema
      class DiagnosticProcedure < ::OpenActive::Models::Schema::MedicalProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:DiagnosticProcedure"
        end
      end
    end
  end
end
