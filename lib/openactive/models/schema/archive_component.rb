module OpenActive
  module Models
    module Schema
      class ArchiveComponent < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:ArchiveComponent"
        end

        # @return [OpenActive::Models::Schema::ArchiveOrganization,URI]
        define_property :holding_archive, as: "holdingArchive", types: [
          "OpenActive::Models::Schema::ArchiveOrganization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :item_location, as: "itemLocation", types: [
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]
      end
    end
  end
end
