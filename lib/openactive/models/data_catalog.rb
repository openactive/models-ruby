module OpenActive
  module Models
    #
    # EARLY RELEASE NOTICE: This class represents a draft that is designed to inform the OpenActive specification work with implementation feedback. It is mostly stable, as it based entirely on schema.org. HOWEVER, IT IS STILL SUBJECT TO CHANGE, as the [Dataset API Discovery specification](https://openactive.io/dataset-api-discovery/EditorsDraft/) evolves.
    #
    # This type is derived from https://schema.org/DataCatalog, which means that any of this type's properties within schema.org may also be used.
    class DataCatalog < ::OpenActive::Models::Schema::DataCatalog
      # @!attribute type
      # @return [String]
      def type
        "DataCatalog"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [Array<URI>]
      define_property :dataset, as: "dataset", types: [
        "URI[]",
      ]

      # @return [DateTime,nil]
      define_property :date_modified, as: "dateModified", types: [
        "DateTime",
        "null",
      ]

      # @return [Date,DateTime,nil]
      define_property :date_published, as: "datePublished", types: [
        "Date",
        "DateTime",
        "null",
      ]

      # @return [Array<URI>]
      define_property :has_part, as: "hasPart", types: [
        "URI[]",
      ]

      # @return [URI]
      define_property :license, as: "license", types: [
        "URI",
      ]

      # @return [OpenActive::Models::Organization]
      define_property :publisher, as: "publisher", types: [
        "OpenActive::Models::Organization",
      ]
    end
  end
end
