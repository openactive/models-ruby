module OpenActive
  module Models
    module Schema
      class PhysicalExam < ::OpenActive::Models::Schema::MedicalProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:PhysicalExam"
        end
      end
    end
  end
end
