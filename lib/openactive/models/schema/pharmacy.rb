module OpenActive
  module Models
    module Schema
      class Pharmacy < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Pharmacy"
        end
        property :type, as: "type"
      end
    end
  end
end
