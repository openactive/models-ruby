module OpenActive
  module Models
    module Schema
      class SoftwareApplication < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:SoftwareApplication"
        end

        # @return [URI,String]
        define_property :application_sub_category, as: "applicationSubCategory", types: [
          "URI",
          "string",
        ]

        # @return [String]
        define_property :processor_requirements, as: "processorRequirements", types: [
          "string",
        ]

        # @return [URI]
        define_property :install_url, as: "installUrl", types: [
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::ImageObject]
        define_property :screenshot, as: "screenshot", types: [
          "URI",
          "OpenActive::Models::Schema::ImageObject",
        ]

        # @return [String]
        define_property :device, as: "device", types: [
          "string",
        ]

        # @return [String]
        define_property :operating_system, as: "operatingSystem", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::SoftwareApplication,URI]
        define_property :software_add_on, as: "softwareAddOn", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
          "URI",
        ]

        # @return [String]
        define_property :application_suite, as: "applicationSuite", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :storage_requirements, as: "storageRequirements", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :available_on_device, as: "availableOnDevice", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :software_requirements, as: "softwareRequirements", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :software_help, as: "softwareHelp", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :software_version, as: "softwareVersion", types: [
          "string",
        ]

        # @return [String]
        define_property :permissions, as: "permissions", types: [
          "string",
        ]

        # @return [String]
        define_property :file_size, as: "fileSize", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :release_notes, as: "releaseNotes", types: [
          "string",
          "URI",
        ]

        # @return [URI]
        define_property :download_url, as: "downloadUrl", types: [
          "URI",
        ]

        # @return [URI,String]
        define_property :requirements, as: "requirements", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::DataFeed,URI]
        define_property :supporting_data, as: "supportingData", types: [
          "OpenActive::Models::Schema::DataFeed",
          "URI",
        ]

        # @return [String]
        define_property :countries_not_supported, as: "countriesNotSupported", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :feature_list, as: "featureList", types: [
          "string",
          "URI",
        ]

        # @return [String,URI]
        define_property :application_category, as: "applicationCategory", types: [
          "string",
          "URI",
        ]

        # @return [String,URI]
        define_property :memory_requirements, as: "memoryRequirements", types: [
          "string",
          "URI",
        ]

        # @return [String]
        define_property :countries_supported, as: "countriesSupported", types: [
          "string",
        ]
      end
    end
  end
end
