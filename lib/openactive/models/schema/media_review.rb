module OpenActive
  module Models
    module Schema
      class MediaReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaReview"
        end

        # @return [OpenActive::Models::Schema::WebPage,URI,OpenActive::Models::Schema::MediaObject]
        define_property :original_media_link, as: "originalMediaLink", types: [
          "OpenActive::Models::Schema::WebPage",
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [String]
        define_property :original_media_context_description, as: "originalMediaContextDescription", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::MediaManipulationRatingEnumeration,nil]
        define_property :media_authenticity_category, as: "mediaAuthenticityCategory", types: [
          "OpenActive::Enums::Schema::MediaManipulationRatingEnumeration",
          "null",
        ]
      end
    end
  end
end
