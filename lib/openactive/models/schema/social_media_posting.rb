module OpenActive
  module Models
    module Schema
      class SocialMediaPosting < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:SocialMediaPosting"
        end

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :shared_content, as: "sharedContent", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]
      end
    end
  end
end
