module OpenActive
  module Models
    module Schema
      class PublicationIssue < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicationIssue"
        end

        # @return [String]
        define_property :pagination, as: "pagination", types: [
          "string",
        ]

        # @return [String,int,nil]
        define_property :issue_number, as: "issueNumber", types: [
          "string",
          "int",
          "null",
        ]

        # @return [String,int,nil]
        define_property :page_end, as: "pageEnd", types: [
          "string",
          "int",
          "null",
        ]

        # @return [String,int,nil]
        define_property :page_start, as: "pageStart", types: [
          "string",
          "int",
          "null",
        ]
      end
    end
  end
end
