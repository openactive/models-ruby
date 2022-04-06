module OpenActive
  module Models
    module Schema
      class MedicalCode < ::OpenActive::Models::Schema::MedicalIntangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalCode"
        end

        # @return [String]
        define_property :code_value, as: "codeValue", types: [
          "string",
        ]

        # @return [String]
        define_property :coding_system, as: "codingSystem", types: [
          "string",
        ]
      end
    end
  end
end
