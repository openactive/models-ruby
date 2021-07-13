module OpenActive
  module Models
    module Schema
      class WebPage < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebPage"
        end

        # @return [URI]
        define_property :significant_link, as: "significantLink", types: [
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::SpeakableSpecification]
        define_property :speakable, as: "speakable", types: [
          "URI",
          "OpenActive::Models::Schema::SpeakableSpecification",
        ]

        # @return [URI]
        define_property :significant_links, as: "significantLinks", types: [
          "URI",
        ]

        # @return [URI]
        define_property :related_link, as: "relatedLink", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :reviewed_by, as: "reviewedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::BreadcrumbList,URI]
        define_property :breadcrumb, as: "breadcrumb", types: [
          "string",
          "OpenActive::Models::Schema::BreadcrumbList",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :primary_image_of_page, as: "primaryImageOfPage", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [Date,nil]
        define_property :last_reviewed, as: "lastReviewed", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::WebPageElement,URI]
        define_property :main_content_of_page, as: "mainContentOfPage", types: [
          "OpenActive::Models::Schema::WebPageElement",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::Specialty,nil]
        define_property :specialty, as: "specialty", types: [
          "OpenActive::Enums::Schema::Specialty",
          "null",
        ]
      end
    end
  end
end
