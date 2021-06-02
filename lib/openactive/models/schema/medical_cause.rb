module OpenActive
  module Models
    module Schema
      class MedicalCause < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalCause"
        end

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :cause_of, as: "causeOf", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]
      end
    end
  end
end
