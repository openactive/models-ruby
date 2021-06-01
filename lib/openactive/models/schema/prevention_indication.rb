module OpenActive
  module Models
    module Schema
      class PreventionIndication < ::OpenActive::Models::Schema::MedicalIndication
        # @!attribute type
        # @return [String]
        def type
          "schema:PreventionIndication"
        end
      end
    end
  end
end
