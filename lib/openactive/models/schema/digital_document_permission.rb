module OpenActive
  module Models
    module Schema
      class DigitalDocumentPermission < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DigitalDocumentPermission"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Audience,OpenActive::Models::Schema::ContactPoint,URI]
        define_property :grantee, as: "grantee", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Audience",
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DigitalDocumentPermissionType,nil]
        define_property :permission_type, as: "permissionType", types: [
          "OpenActive::Enums::Schema::DigitalDocumentPermissionType",
          "null",
        ]
      end
    end
  end
end
