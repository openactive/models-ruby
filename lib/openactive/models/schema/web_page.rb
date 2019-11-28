module OpenActive
  module Models
    module Schema
      class WebPage < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebPage"
        end
        property :type, as: "type"

        # @return [OpenActive::Enums::Schema::Specialty,nil]
        define_property :specialty, as: "specialty", types: [
          "OpenActive::Enums::Schema::Specialty",
          "null",
        ]

        # @return [URI]
        define_property :significant_links, as: "significantLinks", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject]
        define_property :primary_image_of_page, as: "primaryImageOfPage", types: [
          "OpenActive::Models::Schema::ImageObject",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :reviewed_by, as: "reviewedBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::WebPageElement]
        define_property :main_content_of_page, as: "mainContentOfPage", types: [
          "OpenActive::Models::Schema::WebPageElement",
        ]

        # @return [URI]
        define_property :related_link, as: "relatedLink", types: [
          "URI",
        ]

        # @return [URI]
        define_property :significant_link, as: "significantLink", types: [
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::BreadcrumbList]
        define_property :breadcrumb, as: "breadcrumb", types: [
          "string",
          "OpenActive::Models::Schema::BreadcrumbList",
        ]

        # @return [URI,OpenActive::Models::Schema::SpeakableSpecification]
        define_property :speakable, as: "speakable", types: [
          "URI",
          "OpenActive::Models::Schema::SpeakableSpecification",
        ]

        # @return [Date,nil]
        define_property :last_reviewed, as: "lastReviewed", types: [
          "Date",
          "null",
        ]
      end
    end
  end
end
