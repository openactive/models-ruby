module OpenActive
  module Models
    module Schema
      class RadiationTherapy < ::OpenActive::Models::Schema::MedicalTherapy
        # @!attribute type
        # @return [String]
        def type
          "schema:RadiationTherapy"
        end
      end
    end
  end
end
