module OpenActive
  module Models
    module Schema
      class Physician < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Physician"
        end
        property :type, as: "type"

      end
    end
  end
end
