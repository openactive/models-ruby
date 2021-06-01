module OpenActive
  module Models
    module Schema
      class MedicalAudience < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalAudience"
        end
      end
    end
  end
end
