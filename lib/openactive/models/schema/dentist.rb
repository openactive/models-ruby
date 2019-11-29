module OpenActive
  module Models
    module Schema
      class Dentist < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Dentist"
        end
        property :type, as: "type"
      end
    end
  end
end
