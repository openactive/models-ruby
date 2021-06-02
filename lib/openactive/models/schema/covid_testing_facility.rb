module OpenActive
  module Models
    module Schema
      class CovidTestingFacility < ::OpenActive::Models::Schema::MedicalClinic
        # @!attribute type
        # @return [String]
        def type
          "schema:CovidTestingFacility"
        end
      end
    end
  end
end
