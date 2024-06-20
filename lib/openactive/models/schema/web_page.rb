module OpenActive
  module Models
    module Schema
      class WebPage < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:WebPage"
        end

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :primary_image_of_page, as: "primaryImageOfPage", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::Specialty,nil]
        define_property :specialty, as: "specialty", types: [
          "OpenActive::Enums::Schema::Specialty",
          "null",
        ]

        # @return [Date,nil]
        define_property :last_reviewed, as: "lastReviewed", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::SpeakableSpecification,URI]
        define_property :speakable, as: "speakable", types: [
          "OpenActive::Models::Schema::SpeakableSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BreadcrumbList,String,URI]
        define_property :breadcrumb, as: "breadcrumb", types: [
          "OpenActive::Models::Schema::BreadcrumbList",
          "string",
          "URI",
        ]

        # @return [URI]
        define_property :related_link, as: "relatedLink", types: [
          "URI",
        ]

        # @return [URI]
        define_property :significant_links, as: "significantLinks", types: [
          "URI",
        ]

        # @return [URI]
        define_property :significant_link, as: "significantLink", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :reviewed_by, as: "reviewedBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WebPageElement,URI]
        define_property :main_content_of_page, as: "mainContentOfPage", types: [
          "OpenActive::Models::Schema::WebPageElement",
          "URI",
        ]
      end
    end
  end
end
