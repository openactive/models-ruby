module OpenActive
  module Models
    module Schema
      class Dentist < ::OpenActive::Models::Schema::MedicalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Dentist"
        end
      end
    end
  end
end
