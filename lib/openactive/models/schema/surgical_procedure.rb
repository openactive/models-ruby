module OpenActive
  module Models
    module Schema
      class SurgicalProcedure < ::OpenActive::Models::Schema::MedicalProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:SurgicalProcedure"
        end
      end
    end
  end
end
