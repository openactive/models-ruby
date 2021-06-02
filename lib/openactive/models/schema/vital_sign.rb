module OpenActive
  module Models
    module Schema
      class VitalSign < ::OpenActive::Models::Schema::MedicalSign
        # @!attribute type
        # @return [String]
        def type
          "schema:VitalSign"
        end
      end
    end
  end
end
