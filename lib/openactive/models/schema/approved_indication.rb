module OpenActive
  module Models
    module Schema
      class ApprovedIndication < ::OpenActive::Models::Schema::MedicalIndication
        # @!attribute type
        # @return [String]
        def type
          "schema:ApprovedIndication"
        end
      end
    end
  end
end
