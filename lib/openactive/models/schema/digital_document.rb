module OpenActive
  module Models
    module Schema
      class DigitalDocument < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:DigitalDocument"
        end

        # @return [OpenActive::Models::Schema::DigitalDocumentPermission,URI]
        define_property :has_digital_document_permission, as: "hasDigitalDocumentPermission", types: [
          "OpenActive::Models::Schema::DigitalDocumentPermission",
          "URI",
        ]
      end
    end
  end
end
