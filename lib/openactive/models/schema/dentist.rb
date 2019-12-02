module OpenActive
  module Models
    module Schema
      class Dentist < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Dentist"
        end
      end
    end
  end
end
