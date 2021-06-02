module OpenActive
  module Models
    module Schema
      class PalliativeProcedure < ::OpenActive::Models::Schema::MedicalTherapy
        # @!attribute type
        # @return [String]
        def type
          "schema:PalliativeProcedure"
        end
      end
    end
  end
end
