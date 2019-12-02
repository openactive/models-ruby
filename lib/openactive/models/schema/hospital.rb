module OpenActive
  module Models
    module Schema
      class Hospital < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Hospital"
        end
      end
    end
  end
end
