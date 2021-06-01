module OpenActive
  module Models
    module Schema
      class MedicalBusiness < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalBusiness"
        end
      end
    end
  end
end
