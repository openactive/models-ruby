module OpenActive
  module Models
    module Schema
      class MediaReview < ::OpenActive::Models::Schema::Review
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaReview"
        end

        # @return [OpenActive::Enums::Schema::MediaManipulationRatingEnumeration,nil]
        define_property :media_authenticity_category, as: "mediaAuthenticityCategory", types: [
          "OpenActive::Enums::Schema::MediaManipulationRatingEnumeration",
          "null",
        ]
      end
    end
  end
end
