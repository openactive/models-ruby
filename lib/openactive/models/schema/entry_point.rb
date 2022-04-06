module OpenActive
  module Models
    module Schema
      class EntryPoint < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:EntryPoint"
        end

        # @return [OpenActive::Models::Schema::SoftwareApplication,URI]
        define_property :action_application, as: "actionApplication", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::SoftwareApplication,URI]
        define_property :application, as: "application", types: [
          "OpenActive::Models::Schema::SoftwareApplication",
          "URI",
        ]

        # @return [String,URI,OpenActive::Enums::Schema::DigitalPlatformEnumeration,nil]
        define_property :action_platform, as: "actionPlatform", types: [
          "string",
          "URI",
          "OpenActive::Enums::Schema::DigitalPlatformEnumeration",
          "null",
        ]

        # @return [String]
        define_property :http_method, as: "httpMethod", types: [
          "string",
        ]

        # @return [String]
        define_property :url_template, as: "urlTemplate", types: [
          "string",
        ]

        # @return [String]
        define_property :encoding_type, as: "encodingType", types: [
          "string",
        ]

        # @return [String]
        define_property :content_type, as: "contentType", types: [
          "string",
        ]
      end
    end
  end
end
