module OpenActive
  module Models
    module Schema
      class VeterinaryCare < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:VeterinaryCare"
        end
      end
    end
  end
end
