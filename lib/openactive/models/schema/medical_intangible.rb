module OpenActive
  module Models
    module Schema
      class MedicalIntangible < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalIntangible"
        end
      end
    end
  end
end
