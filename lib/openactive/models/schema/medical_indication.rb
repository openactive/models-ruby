module OpenActive
  module Models
    module Schema
      class MedicalIndication < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalIndication"
        end
      end
    end
  end
end
