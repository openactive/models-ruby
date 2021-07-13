module OpenActive
  module Models
    module Schema
      class APIReference < ::OpenActive::Models::Schema::TechArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:APIReference"
        end

        # @return [String]
        define_property :assembly_version, as: "assemblyVersion", types: [
          "string",
        ]

        # @return [String]
        define_property :programming_model, as: "programmingModel", types: [
          "string",
        ]

        # @return [String]
        define_property :assembly, as: "assembly", types: [
          "string",
        ]

        # @return [String]
        define_property :executable_library_name, as: "executableLibraryName", types: [
          "string",
        ]

        # @return [String]
        define_property :target_platform, as: "targetPlatform", types: [
          "string",
        ]
      end
    end
  end
end
