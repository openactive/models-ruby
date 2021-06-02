module OpenActive
  module Models
    module Schema
      class TreatmentIndication < ::OpenActive::Models::Schema::MedicalIndication
        # @!attribute type
        # @return [String]
        def type
          "schema:TreatmentIndication"
        end
      end
    end
  end
end
