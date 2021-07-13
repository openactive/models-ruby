module OpenActive
  module Models
    module Schema
      class AlignmentObject < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:AlignmentObject"
        end

        # @return [String]
        define_property :alignment_type, as: "alignmentType", types: [
          "string",
        ]

        # @return [URI]
        define_property :target_url, as: "targetUrl", types: [
          "URI",
        ]

        # @return [String]
        define_property :target_description, as: "targetDescription", types: [
          "string",
        ]

        # @return [String]
        define_property :educational_framework, as: "educationalFramework", types: [
          "string",
        ]

        # @return [String]
        define_property :target_name, as: "targetName", types: [
          "string",
        ]
      end
    end
  end
end
