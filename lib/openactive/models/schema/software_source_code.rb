module OpenActive
  module Models
    module Schema
      class SoftwareSourceCode < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SoftwareSourceCode"
        end
        property :type, as: "type"

        # @return [String]
        define_property :runtime, as: "runtime", types: [
          "string",
        ]

        # @return [String]
        define_property :sample_type, as: "sampleType", types: [
          "string",
        ]

        # @return [String]
        define_property :runtime_platform, as: "runtimePlatform", types: [
          "string",
        ]

        # @return [String]
        define_property :code_sample_type, as: "codeSampleType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ComputerLanguage,String]
        define_property :programming_language, as: "programmingLanguage", types: [
          "OpenActive::Models::Schema::ComputerLanguage",
          "string",
        ]

        # @return [URI]
        define_property :code_repository, as: "codeRepository", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SoftwareApplication]
        define_property :target_product, as: "targetProduct", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
        ]
      end
    end
  end
end
