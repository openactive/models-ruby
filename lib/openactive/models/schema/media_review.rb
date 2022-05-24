module OpenActive
  module Models
    module Schema
      class MediaReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaReview"
        end

        # @return [String]
        define_property :original_media_context_description, as: "originalMediaContextDescription", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::MediaManipulationRatingEnumeration,nil]
        define_property :media_authenticity_category, as: "mediaAuthenticityCategory", types: [
          "OpenActive::Enums::Schema::MediaManipulationRatingEnumeration",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject,OpenActive::Models::Schema::WebPage]
        define_property :original_media_link, as: "originalMediaLink", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
          "OpenActive::Models::Schema::WebPage",
        ]
      end
    end
  end
end
