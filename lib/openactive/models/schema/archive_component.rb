module OpenActive
  module Models
    module Schema
      class ArchiveComponent < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:ArchiveComponent"
        end

        # @return [OpenActive::Models::Schema::PostalAddress,String,OpenActive::Models::Schema::Place,URI]
        define_property :item_location, as: "itemLocation", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ArchiveOrganization,URI]
        define_property :holding_archive, as: "holdingArchive", types: [
          "OpenActive::Models::Schema::ArchiveOrganization",
          "URI",
        ]
      end
    end
  end
end
