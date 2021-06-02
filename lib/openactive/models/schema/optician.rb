module OpenActive
  module Models
    module Schema
      class Optician < ::OpenActive::Models::Schema::MedicalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Optician"
        end
      end
    end
  end
end
