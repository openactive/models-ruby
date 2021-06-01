module OpenActive
  module Models
    module Schema
      class BloodTest < ::OpenActive::Models::Schema::MedicalTest
        # @!attribute type
        # @return [String]
        def type
          "schema:BloodTest"
        end
      end
    end
  end
end
