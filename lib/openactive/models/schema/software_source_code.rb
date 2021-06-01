module OpenActive
  module Models
    module Schema
      class SoftwareSourceCode < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SoftwareSourceCode"
        end

        # @return [String]
        define_property :runtime_platform, as: "runtimePlatform", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::ComputerLanguage,URI]
        define_property :programming_language, as: "programmingLanguage", types: [
          "string",
          "OpenActive::Models::Schema::ComputerLanguage",
          "URI",
        ]

        # @return [String]
        define_property :code_sample_type, as: "codeSampleType", types: [
          "string",
        ]

        # @return [URI]
        define_property :code_repository, as: "codeRepository", types: [
          "URI",
        ]

        # @return [String]
        define_property :runtime, as: "runtime", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::SoftwareApplication,URI]
        define_property :target_product, as: "targetProduct", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
          "URI",
        ]

        # @return [String]
        define_property :sample_type, as: "sampleType", types: [
          "string",
        ]
      end
    end
  end
end
