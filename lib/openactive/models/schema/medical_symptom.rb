module OpenActive
  module Models
    module Schema
      class MedicalSymptom < ::OpenActive::Models::Schema::MedicalSignOrSymptom
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalSymptom"
        end
      end
    end
  end
end
