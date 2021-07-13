module OpenActive
  module Models
    module Schema
      class PublicationIssue < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicationIssue"
        end

        # @return [int,String,nil]
        define_property :issue_number, as: "issueNumber", types: [
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

        # @return [String]
        define_property :pagination, as: "pagination", types: [
          "string",
        ]

        # @return [int,String,nil]
        define_property :page_end, as: "pageEnd", types: [
          "int",
          "string",
          "null",
        ]
      end
    end
  end
end
