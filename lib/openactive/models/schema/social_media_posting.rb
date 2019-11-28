module OpenActive
  module Models
    module Schema
      class SocialMediaPosting < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:SocialMediaPosting"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :shared_content, as: "sharedContent", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]
      end
    end
  end
end
