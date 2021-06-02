module OpenActive
  module Models
    module Schema
      class PsychologicalTreatment < ::OpenActive::Models::Schema::TherapeuticProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:PsychologicalTreatment"
        end
      end
    end
  end
end
