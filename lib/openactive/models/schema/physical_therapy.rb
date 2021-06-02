module OpenActive
  module Models
    module Schema
      class PhysicalTherapy < ::OpenActive::Models::Schema::MedicalTherapy
        # @!attribute type
        # @return [String]
        def type
          "schema:PhysicalTherapy"
        end
      end
    end
  end
end
