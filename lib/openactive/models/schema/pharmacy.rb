module OpenActive
  module Models
    module Schema
      class Pharmacy < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Pharmacy"
        end
      end
    end
  end
end
