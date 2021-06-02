module OpenActive
  module Models
    module Schema
      class PathologyTest < ::OpenActive::Models::Schema::MedicalTest
        # @!attribute type
        # @return [String]
        def type
          "schema:PathologyTest"
        end

        # @return [String]
        define_property :tissue_sample, as: "tissueSample", types: [
          "string",
        ]
      end
    end
  end
end
