module OpenActive
  module Models
    module Schema
      class MedicalTestPanel < ::OpenActive::Models::Schema::MedicalTest
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalTestPanel"
        end

        # @return [OpenActive::Models::Schema::MedicalTest,URI]
        define_property :sub_test, as: "subTest", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "URI",
        ]
      end
    end
  end
end
