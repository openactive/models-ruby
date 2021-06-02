module OpenActive
  module Models
    module Schema
      class ArchiveOrganization < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:ArchiveOrganization"
        end

        # @return [OpenActive::Models::Schema::ArchiveComponent,URI]
        define_property :archive_held, as: "archiveHeld", types: [
          "OpenActive::Models::Schema::ArchiveComponent",
          "URI",
        ]
      end
    end
  end
end
