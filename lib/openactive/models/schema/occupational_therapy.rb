module OpenActive
  module Models
    module Schema
      class OccupationalTherapy < ::OpenActive::Models::Schema::MedicalTherapy
        # @!attribute type
        # @return [String]
        def type
          "schema:OccupationalTherapy"
        end
      end
    end
  end
end
