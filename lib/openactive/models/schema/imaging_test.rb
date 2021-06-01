module OpenActive
  module Models
    module Schema
      class ImagingTest < ::OpenActive::Models::Schema::MedicalTest
        # @!attribute type
        # @return [String]
        def type
          "schema:ImagingTest"
        end

        # @return [OpenActive::Models::Schema::MedicalImagingTechnique,URI]
        define_property :imaging_technique, as: "imagingTechnique", types: [
          "OpenActive::Models::Schema::MedicalImagingTechnique",
          "URI",
        ]
      end
    end
  end
end
