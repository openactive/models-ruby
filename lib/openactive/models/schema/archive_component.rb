module OpenActive
  module Models
    module Schema
      class ArchiveComponent < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:ArchiveComponent"
        end

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::PostalAddress]
        define_property :item_location, as: "itemLocation", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [OpenActive::Models::Schema::ArchiveOrganization]
        define_property :holding_archive, as: "holdingArchive", types: [
          "OpenActive::Models::Schema::ArchiveOrganization",
        ]
      end
    end
  end
end
