module OpenActive
  module Models
    module Schema
      class BlogPosting < ::OpenActive::Models::Schema::SocialMediaPosting
        # @!attribute type
        # @return [String]
        def type
          "schema:BlogPosting"
        end
      end
    end
  end
end
