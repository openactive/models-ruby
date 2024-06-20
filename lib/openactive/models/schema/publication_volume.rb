module OpenActive
  module Models
    module Schema
      class PublicationVolume < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicationVolume"
        end

        # @return [String]
        define_property :pagination, as: "pagination", types: [
          "string",
        ]

        # @return [int,String,nil]
        define_property :volume_number, as: "volumeNumber", types: [
          "int",
          "string",
          "null",
        ]

        # @return [int,String,nil]
        define_property :page_start, as: "pageStart", types: [
          "int",
          "string",
          "null",
        ]

        # @return [String,int,nil]
        define_property :page_end, as: "pageEnd", types: [
          "string",
          "int",
          "null",
        ]
      end
    end
  end
end
