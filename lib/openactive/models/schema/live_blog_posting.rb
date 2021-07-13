module OpenActive
  module Models
    module Schema
      class LiveBlogPosting < ::OpenActive::Models::Schema::BlogPosting
        # @!attribute type
        # @return [String]
        def type
          "schema:LiveBlogPosting"
        end

        # @return [DateTime,nil]
        define_property :coverage_end_time, as: "coverageEndTime", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::BlogPosting,URI]
        define_property :live_blog_update, as: "liveBlogUpdate", types: [
          "OpenActive::Models::Schema::BlogPosting",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :coverage_start_time, as: "coverageStartTime", types: [
          "DateTime",
          "null",
        ]
      end
    end
  end
end
